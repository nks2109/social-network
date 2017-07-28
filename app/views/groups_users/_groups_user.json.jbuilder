json.extract! groups_user, :id, :group_id, :user_id, :created_at, :updated_at
json.url groups_user_url(groups_user, format: :json)
