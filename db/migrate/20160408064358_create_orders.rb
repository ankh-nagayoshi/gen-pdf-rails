class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :total_price
      t.string :customer

      t.timestamps null: false
    end
  end
end
