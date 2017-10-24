json.extract! movie, :id, :title, :description, :year_released, :genre, :content_rating, :rating_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
