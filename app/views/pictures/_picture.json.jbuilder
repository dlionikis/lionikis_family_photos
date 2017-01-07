json.extract! picture, :id, :file_name, :file_path, :created_at, :updated_at
json.url picture_url(picture, format: :json)