json.array!(@orders) do |order|
  json.extract! order, :id, :state_order, :method_payment, :shipping_address, :city, :customer_name_surname
  json.url order_url(order, format: :json)
end
