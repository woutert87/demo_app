class Micropost < ActiveRecord::Base
  attr_accessible :string, :content, :user_id
  belongs_to :user
  validates :content, :length => { :maximum => 140 }
end
