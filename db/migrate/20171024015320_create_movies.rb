class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.integer :year_released
      t.string :genre
      t.string :content_rating

      t.timestamps
    end
  end
end
