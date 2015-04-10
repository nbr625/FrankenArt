json.array!(@products) do |product|
  json.extract! product, :id, :name, :price_in_cents, :quantity, :description, :photo_file_name, :photo_content_type, :photo_file_size
  json.url product_url(product, format: :json)
end
