class Chatroom < ApplicationRecord
  has_many :participants
  has_many :messages
  has_many :users, through: :participants
  # has_many :users, through: :messages
end
