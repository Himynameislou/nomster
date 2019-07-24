class PhotosController < ApplicationController
<<<<<<< HEAD
before_action :authenticate_user!

  def create
    @place = Place.find(params[ :place_id])
   # @place.photo.create(photosparams.merge(user: current_user))
    redirect_to place_path(@place)
  end

  private

  def photo_params
    params.require(:photo).permit(:caption, :picture)
  end
end

=======
  before_action :authenticate_user!

  def create
    @place = Place.find(params[ :place_id])
    @place.photos.create(photo_params.merge(user: current_user))
    redirect_to place_path(@place)
  end


  private

  def photo_params
    params.require(:photo).permit(:picture, :caption)
  end
end
>>>>>>> 39_fixes_MIFW_acronym
