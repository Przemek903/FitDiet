class ProductController < ApplicationController
  def edit 
    @product = Product.find(parms[:id])
  end
  
  def new
    @product = Product.new
  end
end
