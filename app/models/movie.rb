class Movie < ApplicationRecord
  belongs_to :director
  belongs_to :movie_genre
  has_and_belongs_to_many :artists

  validates :sinopse, length: {minimum: 5, maximum: 150}, allow_blank: true
  validates :title, presence: true
end
