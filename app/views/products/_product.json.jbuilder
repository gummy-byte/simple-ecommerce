json.extract! product, :id, :name, :category, :price, :discount_price, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
