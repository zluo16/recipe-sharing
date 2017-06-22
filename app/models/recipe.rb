class Recipe < ApplicationRecord
  has_many :saver_recipes, foreign_key: "saved_recipe_id", class_name: "SaverRecipe"
  has_many :savers, through: :saver_recipes
  belongs_to :author, :class_name => "User", :foreign_key => :author_id
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_attached_file :image, styles: { medium: '300x300>', thumb: '100x100>' }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  validates :name, presence: true
  validates :prep_time, presence: true
  validates :cook_time, presence: true
  validates :instructions, presence: true

  def self.published
    Recipe.all.find_all{|r| r.published}
  end

  def self.featured
    @weekly_recipes = Recipe.published.where(:created_at => 7.days.ago..Time.now).all
    @weekly_recipes.sort_by{|r| r.savers.length}.reverse.first(10)
  end

  def self.top_users
    Recipe.published.all.sort_by{|r| r.savers.length}.reverse.first(10).map do |r|
      User.find(r.author_id)
    end
  end

  def self.top_recipes
    Recipe.published.sort_by{|r| r.savers.length}.reverse.first(10)
  end

  def self.fast_food
    Recipe.published.all.sort_by{|r| r.prep_time + r.cook_time}.first(10)
  end

  def self.top_vegan
    Recipe.published.all.find_all{|r| r.vegan}.map{|r| r.name}
  end

end
