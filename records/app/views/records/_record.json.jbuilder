json.extract! record, :id, :title, :artist, :year, :cover_art, :song_count, :created_at, :updated_at
json.url record_url(record, format: :json)