class StoresController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[stores_home index show]

  def stores_home
  end

  #### Añadir map a index y a show
  def index
    if params[:query].present?
      @stores = Store.global_search(params[:query])
    else
      @stores = Store.all
    end

    @markers = @stores.geocoded.map do |store|
      {
        lat: store.latitude,
        lng: store.longitude
      }
    end
  end

  def show
    @store = Store.find(params[:id])
    @promos = Promo.where(store_id: params[:id])

    @markers = [
      {
        lat: @store.latitude,
        lng: @store.longitude
      }
    ]
  end

  def like
    like = Like.create(promo_id: params[:promo_id], user: current_user)
    redirect_to store_path(Promo.find(params[:promo_id]).store) if like.save
  end
end
