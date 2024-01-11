class StatesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]
  def index
    @states = State.all
  end

  def show
    @state = State.find(params[:id])

    @markers = [
      {
        lat: @state.latitude,
        lng: @state.longitude
      }
    ]
  end
end
