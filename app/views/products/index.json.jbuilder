json.array!(@products) do |product|
  json.extract! product, :id, :name, :url, :tags, :type, :price
  json.url product_url(product, format: :json)
end
