class HomeController < ApplicationController
  def index
    @movies = Movie.last(4).reverse
    @first = @movies.first
    @second = @movies.second
    @third = @movies.third
    @fourth = @movies.fourth
  end
end
