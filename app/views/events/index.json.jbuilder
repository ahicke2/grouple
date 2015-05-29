json.array!(@events) do |event|
  json.extract! event, :id, :name, :when, :creator_id, :description
  json.url event_url(event, format: :json)
end
