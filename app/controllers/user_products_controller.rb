class UserProductsController < ApplicationController
  
  def edit 
    @product = UserProducts.find(parms[:id])
  end
  
  def new
    @product = UserProducts.new
  end
  
end
