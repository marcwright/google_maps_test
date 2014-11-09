json.array!(@maps) do |map|
  json.extract! map, :id, :index, :new
  json.url map_url(map, format: :json)
end
