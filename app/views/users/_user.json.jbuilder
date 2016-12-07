json.extract! user, :id, :name, :screen_name, :created_at, :updated_at
json.url user_url(user, format: :json)