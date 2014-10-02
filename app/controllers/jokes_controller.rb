class JokesController < ApplicationController
  def index
    @jokes = Joke.all
  end

  def create
    @joke = Joke.new joke_params
  end

  private
  def joke_params
    params.require(:joke).permit(:setup, :punchline, :laughs)
  end

end