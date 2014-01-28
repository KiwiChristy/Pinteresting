class Pin < ActiveRecord::Base
	belongs_to :user

	has_many :assets
	accepts_nested_attributes_for :assets

end


