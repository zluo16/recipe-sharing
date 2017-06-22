class RecipeIngredient < ApplicationRecord
  belongs_to :recipe
  belongs_to :ingredient

  validates :name, presence: true
  validates :quantity, presence: true
end
