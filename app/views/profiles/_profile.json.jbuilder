json.extract! profile, :id, :picture_path, :state, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
