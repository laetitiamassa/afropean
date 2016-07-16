json.array!(@events) do |event|
  json.extract! event, :id, :title, :subtitle, :description, :start, :end, :place
  json.url event_url(event, format: :json)
end
