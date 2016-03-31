class Review < ActiveRecord::Base
	belongs_to :restaurant
	validates :content, length: { maximum: 280}
	validates :content, length: { minimum: 1}
end
