class SaverRecipesController < ApplicationController

  # def new
  #     @recipe_ingredient = RecipeIngredient.new(params)
  #     @recipe_ingredient.save
  # end
  #

  # def create
  #   @saver_recipe = SaverRecipe.new(saver_recipe_params)
  # end



private
  def sacver_recipe_params
    params.require(:recipe).permit(:saver_id, :saved_recipe_id)
  end

end
