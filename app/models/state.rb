class State < ApplicationRecord
  has_many :users
  has_many :stores

  # Image hosting
  has_one_attached :photo

  # Geocoder
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
