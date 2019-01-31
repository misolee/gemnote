class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.timestamps
    end
      add_index :customers, :name
      add_index :customers, :address
      add_index :customers, :phone
  end
end