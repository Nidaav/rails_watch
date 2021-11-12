class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists

  validates :title, uniqueness: true, presence: true
  validates :overview, presence: true

  has_one_attached :photo

end
