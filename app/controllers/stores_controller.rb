class StoresController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[stores_home index]

  def stores_home
  end

  def index
    if params[:query].present?
      @stores = Store.global_search(params[:query])
    else
      @store = Store.all
    end
  end
end
