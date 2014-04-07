json.array!(@productos) do |producto|
  json.extract! producto, :id, :nombre, :precio, :descripcion, :categoria_id
  json.url producto_url(producto, format: :json)
end