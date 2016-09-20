class Item < ActiveRecord::Base
  belongs_to :user
  def complete
    !completed_at.blank?
  end
end
