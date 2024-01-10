class LikesController < ApplicationController
  def index
    @likes = Like.where(user: current_user)
  end

  def destroy
    
  end
end
