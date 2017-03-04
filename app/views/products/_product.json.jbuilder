json.extract! product, :id, :codigo, :nombre, :descripcion, :precio, :created_at, :updated_at
json.url product_url(product, format: :json)