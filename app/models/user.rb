class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  belongs_to :state
  has_many :likes
  has_many :participants
  has_many :messages
  has_many :promos, through: :likes
  has_many :chatrooms, through: :participants
  has_many :chatrooms, through: :messages
  has_many :reviews

  # Image hosting
  has_one_attached :photo

  # Geocoder
  geocoded_by :state_location
  after_validation :geocode
  def state_location
    self.state.address
  end

  # Validations
  validates :first_name, presence: true
  validates :last_name, presence: true

  # PG Search
  include PgSearch::Model
  pg_search_scope :global_search,
  against: [ :first_name, :last_name, :description, :university ],
  associated_against: {
    state: [ :name, :capital ]
  },
  using: {
    tsearch: { prefix: true }
  }
end
