class CreateUserProdusts < ActiveRecord::Migration
  def change
    create_table :user_produsts do |t|
      t.integer :carbo
      t.integer :fat
      t.integer :kcal
      t.integer :protein
      t.string :name

      t.timestamps
    end
  end
end
