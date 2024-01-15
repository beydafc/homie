class Store < ApplicationRecord
  belongs_to :state
  has_many :promos
  has_many :reviews

  # Image hosting
  has_one_attached :photo

  # Geocoder
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  # PG Search
  include PgSearch::Model
  pg_search_scope :global_search,
  against: [ :name, :category, :description ],
  associated_against: {
    state: [ :name, :capital ]
  },
  using: {
    tsearch: { prefix: true }
  }
end
