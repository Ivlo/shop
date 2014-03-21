class Order < ActiveRecord::Base
  has_many :products , through: :line_items
  has_many :line_items 
  accepts_nested_attributes_for :line_items
end
