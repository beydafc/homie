class StoresController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[stores_home index]

  def stores_home
  end

  #### Añadir map a index y a show
  def index
    if params[:query].present?
      @stores = Store.global_search(params[:query])
    else
      @stores = Store.all
    end
  end

  def show
    @store = Store.find(params[:id])
    @promos = Promo.where(store_id: params[:id])
  end
end
