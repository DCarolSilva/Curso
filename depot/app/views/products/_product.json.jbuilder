json.extract! product, :id, :title, :descripcion, :image_url, :precio, :created_at, :updated_at
json.url product_url(product, format: :json)
