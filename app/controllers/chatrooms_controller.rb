class ChatroomsController < ApplicationController
  before_action :authenticate_participant, only: :show

  def show
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
  end

  private

  def authenticate_participant
    @chatroom = Chatroom.find(params[:id])
    redirect_to root_path, notice: "Chatroom invalido" if @chatroom.participants.pluck(:user_id).exclude?(current_user.id)
  end
end
