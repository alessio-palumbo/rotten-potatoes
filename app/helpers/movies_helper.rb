module MoviesHelper
  def movie_rating(movie)
    movie.reviews.blank? ? 'Unrated' : movie.reviews.sum(&:rating) / movie.reviews.count
  end
end
