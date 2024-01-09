class ParticipantsController < ApplicationController
  def create
    @participant = Participant.new
  end

  def index
    @participants = Participant.all
    #(lo vamos a necesitar para mostrar la lista de chats arriba del screen del chat)
  end

end
