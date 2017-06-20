class User < ApplicationRecord
  has_many :saver_recipes, foreign_key: "saver_id", class_name: "SaverRecipe"
  has_many :saved_recipes, through: :saver_recipes
  has_many :recipes, foreign_key: "author_id", class_name: "Recipe"
  #has_many :jobs, foreign_key: "user_id", class_name: "Task"

  #
  #
  # def author_recipes
  #   Recipe.find_by(author_id: id)
  # end

  #alias_method :saver_id, :id
  #alias_method :author_id, :id
end
