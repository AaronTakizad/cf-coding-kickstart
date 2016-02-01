json.array!(@shops) do |shop|
  json.extract! shop, :id, :name, :tagline, :address, :website, :phone
  json.url shop_url(shop, format: :json)
end
