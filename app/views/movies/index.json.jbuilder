json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :genre_id, :summary, :rating_id, :picture
  json.url movie_url(movie, format: :json)
end
