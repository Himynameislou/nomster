class ApplicationController < ActionController::Base

  def index
    #@places = Place.all.paginate(:page => params[:page], :per_page => 2)
  end
end



