json.array!(@cabinets) do |cabinet|
  json.extract! cabinet, :id, :name, :room
  json.url cabinet_url(cabinet, format: :json)
end
