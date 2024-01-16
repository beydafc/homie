class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @state = current_user.state if user_signed_in?
  end

  def user_index
    @users = User.where.not(id: current_user.id)
  end

  def user_show
    @user = User.find(params[:id])

    @markers = [
      {
        lat: @user.latitude,
        lng: @user.longitude,
        infoWindow: {}
      }
    ]
  end
end
