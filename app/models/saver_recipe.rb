class SaverRecipe < ApplicationRecord
  belongs_to :recipe
  belongs_to :saver, :class_name => "User", :foreign_key => :saver_id

  def user_id
    self.saver_id
  end

end
