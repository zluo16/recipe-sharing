class Recipe < ApplicationRecord
  has_many :saver_recipes, foreign_key: "saved_recipe_id", class_name: "SaverRecipe"
  has_many :savers, through: :saver_recipes
  belongs_to :author, :class_name => "User", :foreign_key => :author_id
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients

  validates :name, presence: true
  validates :prep_time, presence: true
  validates :cook_time, presence: true
  validates :instructions, presence: true

  #alias_method :saved_recipe_id, :id
end
