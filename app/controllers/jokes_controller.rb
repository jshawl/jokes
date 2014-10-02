class JokesController < ApplicationController
  def index
    @jokes = Joke.all
    @joke = Joke.new
    respond_to do |format|
      format.html
      format.json { render json: @jokes }
    end
  end

  def create
    @joke = Joke.new joke_params
    @joke.save
    respond_to do |format|
      format.html
      format.json { render json: @joke }
    end
  end

  private
  def joke_params
    params.require(:joke).permit(:setup, :punchline, :laughs)
  end

end