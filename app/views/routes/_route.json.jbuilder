json.extract! route, :id, :name, :location, :level, :comments, :created_at, :updated_at
json.url route_url(route, format: :json)
