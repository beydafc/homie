class Promo < ApplicationRecord
  belongs_to :store
  has_many :likes

  # Image hosting
  has_one_attached :photo
end
