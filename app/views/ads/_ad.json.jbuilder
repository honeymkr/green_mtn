json.extract! ad, :id, :title, :price, :description, :contact, :location, :created_at, :updated_at
json.url ad_url(ad, format: :json)
