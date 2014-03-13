class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.text :product
      t.integer :quantity
      t.string :price

      t.timestamps
    end
  end
end
