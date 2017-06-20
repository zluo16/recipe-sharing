class Recipe < ApplicationRecord
  has_many :saver_recipes
  has_many :savers, through: :saver_recipes
  belongs_to :author, :class_name => "User", :foreign_key => :author_id
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
end
