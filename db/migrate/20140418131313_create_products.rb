class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :kcal
      t.integer :protein
      t.integer :carbo
      t.integer :fat

      t.timestamps
    end
  end
end
