json.extract! product, :id, :name, :details, :price, :image, :product_id, :created_at, :updated_at, :URL
json.url product_url(product, format: :json)
