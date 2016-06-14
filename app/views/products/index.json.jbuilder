json.array!(@products) do |product|
  json.extract! product, :id, :product_id, :product_name, :product_desc, :warehouse_id, :product_count
  json.url product_url(product, format: :json)
end
