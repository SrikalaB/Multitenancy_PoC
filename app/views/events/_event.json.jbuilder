json.extract! event, :id, :event_id, :start_time, :end_time, :created_at, :updated_at
json.url event_url(event, format: :json)
