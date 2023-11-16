class List < ApplicationRecord
  has_many :bookmarks

  validates :name, allow_blank: false
end
