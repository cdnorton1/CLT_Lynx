class HomeController < ApplicationController
  def index
  	@locations = Location.all
    @location = Location.new
  end
end
