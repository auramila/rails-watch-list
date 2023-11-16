class Movie < ApplicationRecord
  has_many :bookmarks

  # validates :bookmarks, uniqueness: true
  # validates :title, allow_blank: false
  # validates :overview, allow_blank: false, uniqueness: { case_sensitive: false }
end
