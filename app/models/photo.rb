class Photo < ApplicationRecord
    belongs_to :user
    has_many :place
    mount_uploader :picture, PictureUploader
end

