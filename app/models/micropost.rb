class Micropost < ActiveRecord::Base
	attr_accessible :content , :user_id
	
	belongs_to :user  # blog belongs to user
	validates :content , :length => {:maximum=>140}
	
end
