json.extract! listing, :id, :name, :description, :category, :address, :created_at, :updated_at
json.url listing_url(listing, format: :json)
