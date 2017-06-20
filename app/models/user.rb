class User < ApplicationRecord
  has_many :saver_recipes
  has_many :recipes, through: :saver_recipes
end
