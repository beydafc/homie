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

  # Validations
  validates :first_name, presence: true
  validates :last_name, presence: true

end
