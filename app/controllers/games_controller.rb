class GamesController < ApplicationController
  def new
    let = Array('A'..'Z')
    @letters = let.sample(7).join(', ')
    # @word = params[:word]
  end

  def score
    if @word.scan(/./) == @letters.scan(/./)
  end
end
