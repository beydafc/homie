class Message < ApplicationRecord
  belongs_to :user
  belongs_to :chatroom

  def sender?(a_user)
    # self.user.id es lo mismo que user.id
    user.id == a_user.id
  end

end
