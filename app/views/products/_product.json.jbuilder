json.extract! product, :id, :description, :price, :brand_id, :category_id, :subcategory_id, :created_at, :updated_at
json.url product_url(product, format: :json)
