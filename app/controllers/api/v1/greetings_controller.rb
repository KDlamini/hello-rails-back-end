class Api::V1::GreetingsController < ApplicationController
  before_action :set_booking, only: %i[show update destroy]
  def index
    @greetings = Greeting.all
    render json: @greetings
  end

  def show
    @greeting = Greeting.find(params[:id])
    return booking_not_found unless @greeting

    render json: @greeting
  end

  private

  def booking_not_found
    render json: { error: 'Greeting not found' }, status: :not_found
  end
end
