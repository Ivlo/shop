class ChangePriceFromLineItems < ActiveRecord::Migration
  def change
    change_column :line_items, :price, :decimal
  end
end
