module MoviesHelper
  def movie_rating(movie)
<<<<<<< HEAD
    movie.reviews.blank? ? '?' : movie.reviews.average(:rating).floor
=======
    movie.reviews.blank? ? '?' : movie.reviews.average(:rating).floor #movie.reviews.sum(&:rating) / movie.reviews.count
>>>>>>> 6c9acc580e13ea877dfbff51dba3100a6ebdd25e
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
