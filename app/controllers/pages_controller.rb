class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @state = current_user.state if user_signed_in?
  end

  def user_index
    if params[:query].present?
      @users = User.global_search(params[:query])
    else
      @users = User.where.not(id: current_user.id)
    end

    respond_to do |format|
      format.html # Follow regular flow of Rails
      format.text { render partial: "pages/list", locals: {users: @users}, formats: [:html] }
    end
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

  def users
    @index = 0
    @users = User.paginate
  end
end
