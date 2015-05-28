class Toy < ActiveRecord::Base     # active record name for whole section that interacts with database
validates :name, :presence => true 
validates :price, :presence => true
validates :price, :numericality => true
validates :supplier, :presence => true

end
