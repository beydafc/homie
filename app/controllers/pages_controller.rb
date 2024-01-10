class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def user_index
    @users = User.all
  end

  def user_show
    @users = User.find(params[:id])
  end
end
