json.array!(@users) do |user|
  json.extract! user, :id, :username, :password, :display, :access, :photo_file_name, :photo_content_type, :photo_file_size, :photo_updated_at
  json.url user_url(user, format: :json)
end
