class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.string :name
      t.string :price
      t.integer :qty
      t.boolean :available

      t.timestamps
    end
  end
end
