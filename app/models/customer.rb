class Customer < ActiveRecord::Base
	has_many :orders # 1 to M association one customer to many orders
	# created by a user 
end
