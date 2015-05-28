class Order < ActiveRecord::Base
	
	belongs_to :customer #:customers is a scaffolded table we created 
	# belongs to customers
	 # this was created/edited by a user (Dan)
	
end
