module MoviesHelper
  def movie_rating(movie)
    movie.reviews.blank? ? '?' : movie.reviews.average(:rating).floor #movie.reviews.sum(&:rating) / movie.reviews.count
  end

  def colorize_movie_rating(rating)
    if rating >= 60
      "green_rating"
    elsif rating >= 30
      "orange_rating"
    elsif rating >= 0
      "red_rating"
    else
      "no_rating"
    end
  end
end
