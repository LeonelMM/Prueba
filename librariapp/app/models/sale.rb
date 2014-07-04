class Sale < ActiveRecord::Base
	belongs_to :client, :autosave => true
	has_many :saleDetails, :autosave => true
	accepts_nested_attributes_for :saleDetails
end
