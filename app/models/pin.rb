class Pin < ActiveRecord::Base
  attr_accessible :description
  belongs_to :user
  validates :user_id, presence: true
  validates :description, presence: true
end