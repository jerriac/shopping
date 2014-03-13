class List < ActiveRecord::Base
	validates :item, :uniqueness => true
	validates :item, :qty, :presence => true 
	validates_numericality_of :qty, :greater_than => 0
end
