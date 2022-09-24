class HomeController < ApplicationController
  def index
    @q = Space.ransack(params[:q])
  end
end
