json.array!(@products) do |product|
  json.extract! product, :id, :nombre, :precio, :descripcion, :imagen
  json.url product_url(product, format: :json)
end
