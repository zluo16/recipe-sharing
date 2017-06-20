class User < ApplicationRecord
  has_many :saver_recipes, foreign_key: "saver_id", class_name: "SaverRecipe"
  has_many :saved_recipes, through: :saver_recipes
  has_many :recipes, foreign_key: "author_id", class_name: "Recipe"
end
