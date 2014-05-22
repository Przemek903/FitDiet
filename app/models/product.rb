class Product < ActiveRecord::Base
  attr_accessible :carbo, :fat, :kcal, :protein, :name
  
  has_and_belongs_to_many :users, :join_table => "products_users"
end
