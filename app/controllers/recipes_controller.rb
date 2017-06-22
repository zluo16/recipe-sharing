class RecipesController < ApplicationController

  def index
    @recipes = Recipe.all
  end

  def show
    @recipe = Recipe.find(params[:id])
    @author = User.find(@recipe.author_id)
    @recipe_ingredient = RecipeIngredient.new
  end

  def new
    @recipe = Recipe.new
  end


  def create
    @recipe = Recipe.new(recipe_params)
    return render :new unless @recipe.save
    redirect_to recipe_path(@recipe)
  end

  def edit
    @recipe = Recipe.find(params[:id])
    if @recipe.author == current_user
    else
      redirect_to recipe_path(@recipe)
      flash[:notice] = "You do not have access to edit #{@recipe.author.first_name}'s recipe for #{@recipe.name}"
    end
  end


  def update
    @recipe = Recipe.find(params[:id])
    if @recipe.update(recipe_params)
      redirect_to recipe_path(@recipe)
    else
      render :edit
    end
  end


  private

  def recipe_params
    params.require(:recipe).permit(:image, :author_id, :name, :prep_time, :cook_time, :instructions, :source, :vegetarian, :vegan, :gluten_free, :halal, :low_carb, :kosher, :published)
  end

end
