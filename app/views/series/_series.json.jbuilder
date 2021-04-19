json.extract! series, :id, :name, :description, :genre_id, :created_at, :updated_at
json.url series_url(series, format: :json)
