class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.datetime :initdate
      t.string :maker
      t.integer :quantity

      t.timestamps
    end
  end
end
