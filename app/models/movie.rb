class Movie < ApplicationRecord
  has_many :reviews

  def self.search(search)
    keyword = search.downcase
    where("lower(title) LIKE ?", "%#{keyword}%")
  end
end
