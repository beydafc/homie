class ReviewsController < ApplicationController
  before_action :set_store, only: [:new, :create]

  def new
    @review = Review.new
  end

  def show
    @review = Review.find(params[:store_id])
  end

  def index
    @reviews = Review.all
  end

  def create
    @review = Review.new(review_params)
    @store = Store.find(params[:store_id])
    @review.store = @store
    @review.user = current_user
    if @review.save
      redirect_to store_path(@store)
    else
      flash[:alert] = "Something went wrong."
      render :new
    end
  end

  private
  def set_store
    @store = Store.find(params[:store_id])
  end


  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
