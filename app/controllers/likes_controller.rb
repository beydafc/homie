class LikesController < ApplicationController
  def index
    @likes = Like.where(user: current_user)
  end

  def destroy
    @like = Like.find(params[:id])
    @like.destroy
    redirect_to likes_path, status: :see_other
  end
end
