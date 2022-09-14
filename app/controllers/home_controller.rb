class HomeController < ApplicationController
  def index
    @spaces = Space.all # いったんは全件を取得
  end
end
