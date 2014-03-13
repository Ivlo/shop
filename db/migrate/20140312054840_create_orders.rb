class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :state_order
      t.string :method_payment
      t.string :shipping_address
      t.string :city
      t.string :customer_name_surname

      t.timestamps
    end
  end
end
