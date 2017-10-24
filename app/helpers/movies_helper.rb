module MoviesHelper
  def movie_rating(movie)
    movie.reviews.blank? ? '?' : movie.reviews.sum(&:rating) / movie.reviews.count
  end
end
