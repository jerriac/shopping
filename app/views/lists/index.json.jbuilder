json.array!(@lists) do |list|
  json.extract! list, :id, :item, :descritption, :qty, :store
  json.url list_url(list, format: :json)
end
