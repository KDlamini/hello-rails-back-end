class Api::V1::GreetingsController < ApplicationController
  before_action :set_booking, only: %i[show update destroy]
  def index
    @greetings = Greeting.all
    render json: @greetings
  end

  def show
    return booking_not_found unless @greeting

    render json: @greeting
  end

  private

  def set_booking
    @greeting = Greeting.find_by(id: params[:id])
  end

  def booking_not_found
    render json: { error: 'Greeting not found' }, status: :not_found
  end
end
