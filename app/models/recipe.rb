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

  def self.featured
    Recipe.where(:created_at => 7.days.ago..Time.now).order("count()")
  end

end
