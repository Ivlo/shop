class LineItem < ActiveRecord::Base
  has_one:product
  belongs_to:order
end
