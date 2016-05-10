json.array!(@photos) do |photo|
  json.extract! photo, :id, :name, :images
  json.url photo_url(photo, format: :json)
end
