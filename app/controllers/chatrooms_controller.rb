class ChatroomsController < ApplicationController
  def create
    @chatroom = Chatroom.new
  end

  def show
    @users = User.last(4)
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
  end
end
