class CreateBasketItems < ActiveRecord::Migration[5.2]
  def change
    create_table :basket_items do |t|
      t.integer :customer_id
      t.integer :product_id
      t.integer :quantity
      t.timestamps
    end

    add_index :basket_items, :customer_id
    add_index :basket_items, :product_id
  end
end
