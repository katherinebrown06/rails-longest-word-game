class GamesController < ApplicationController

  def new
    (0...10).map { ('a'..'z').to_a[rand(26)] }.join
  end

  def score
  end
end
