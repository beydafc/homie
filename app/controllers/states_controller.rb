class StatesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]
  def index
    @states = State.all
  end

  def show
    @states = State.all
    @state = State.find(params[:id])
    @users = User.where(state_id: @state.id)

    @markers = [
      {
        lat: @state.latitude,
        lng: @state.longitude,
        infoWindow: {}
      }
    ]
  end
end
