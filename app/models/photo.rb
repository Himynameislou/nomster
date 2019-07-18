class Photo < ApplicationRecord
    belongs_to :user
    belongs_to :place
    #has_many :photo
    mount_uploader :picture, PictureUploader
end

