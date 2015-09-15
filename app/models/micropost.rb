class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :body, length: { maximum: 120 }
end
