class ApplicationController < ActionController::Base

  def index
    @places = Place.all.page params[:page]
  end
end


