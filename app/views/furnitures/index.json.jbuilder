json.array!(@furnitures) do |furniture|
  json.extract! furniture, :id, :name, :description, :picture
  json.url furniture_url(furniture, format: :json)
end
