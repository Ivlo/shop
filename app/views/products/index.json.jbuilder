json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :initdate, :maker, :quantity
  json.url product_url(product, format: :json)
end
