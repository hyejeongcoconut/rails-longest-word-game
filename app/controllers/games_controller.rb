class GamesController < ApplicationController
  def new
    @alphabet = (?a..?z).to_a
    length = 10
    @letters = @alphabet.sample(length)
  end
  def score

  end
end
