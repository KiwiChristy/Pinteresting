class Asset < ActiveRecord::Base
	belongs_to :pin

	has_attached_file :image, 
	:styles => { 
		:large => "600x600>",
		:medium => "300x300>", 
		:thumb => "100x100>" 

		}, :default_url => "/images/:style/missing.png"

	validates :image, presence: true
	validates :description, presence: true


end
