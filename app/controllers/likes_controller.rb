class LikesController < ApplicationController
  def index
    @likes = Like.where(user: current_user)
  end

  def destroy
    @like = Like.find(params[:id])
    @like.destroy
    redirect_to likes_path, status: :see_other
  end

  def update
    @like = Like.find(params[:id])
    @like.redeemed = true
    @like.redeem_code = Faker::Alphanumeric.alphanumeric(number: 20)
    @like.save
    redirect_to likes_path
  end
end
