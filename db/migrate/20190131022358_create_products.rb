class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :color, array: true, default: []
      t.integer :cost
      t.timestamps
    end
      add_index :products, :title
      add_index :products, :cost
  end
end