class ParticipantsController < ApplicationController
  def create
    @myparticipations = Participant.where(user_id: current_user.id)
    @homieparticipations = Participant.where(user_id: params[:user_id])
    mychatrooms_id = @myparticipations.map do |myparticipation|
      myparticipation.chatroom_id
    end

    homiechatrooms_id = @homieparticipations.map do |hparticipation|
      hparticipation.chatroom_id
    end


    condition = false
    @chatroomid = nil

    mychatrooms_id.each do |myid|
      homiechatrooms_id.each do |hid|
        if hid == myid
          condition = true
          @chatroomid = hid
        end
      end
    end

    if condition == false
      @newchatroom = Chatroom.create
      @participant1 = Participant.create(user_id: current_user.id, chatroom_id: @newchatroom.id)
      @participant2 = Participant.create(user_id: params[:user_id], chatroom_id: @newchatroom.id)
      redirect_to chatroom_path(@newchatroom)
    else
      @chatroom = Chatroom.find(@chatroomid)
      redirect_to chatroom_path(@chatroom)
    end
  end

  def index
    @participants = Participant.all
    #(lo vamos a necesitar para mostrar la lista de chats arriba del screen del chat)
  end

end
