class ChangeFormatInProduct < ActiveRecord::Migration
  def change
   change_column :products, :carbo, :float
   change_column :products, :fat, :float
   change_column :products, :kcal, :float
   change_column :products, :protein, :float
  end
end
