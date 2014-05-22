class StaticController < ApplicationController
  def kontakt
  end

  def pomoc
  end
  
  def home
    @products = UserProdust.all
  end
  
  def addNewProduct
    @products = UserProdust.all
    choose = params[:name]
    gramy = params[:gramy]
    lol = gramy.to_i
    prod = UserProdust.find_by_id(choose)
    @pCarbo = prod.carbo.to_int
    @pFat = prod.fat.to_int
    @pKcal = prod.kcal.to_int
    @pProtein = prod.protein.to_int
    current_user.products << Product.create(:carbo => @pCarbo*lol/100 , :fat => @pFat*lol/100 , :kcal => @pKcal*lol/100 , :protein => @pProtein*lol/100, :name => prod.name )
    redirect_to root_path
  end
end
