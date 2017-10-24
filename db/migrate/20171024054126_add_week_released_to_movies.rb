class AddWeekReleasedToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :week_released, :date
  end
end
