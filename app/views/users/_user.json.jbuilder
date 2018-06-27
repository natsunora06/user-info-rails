json.extract! user, :id, :lase_name, :name, :birthday, :created_at, :updated_at
json.url user_url(user, format: :json)
