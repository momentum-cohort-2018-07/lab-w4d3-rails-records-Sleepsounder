class Album < ApplicationRecord
  validates :title,
            :artist_name,
            presence: true
end
