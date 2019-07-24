class Photo < ApplicationRecord
<<<<<<< HEAD
    belongs_to :user
    has_many :place
    mount_uploader :picture, PictureUploader
end

=======
    #Commented out below bc of Step 5 of L 39
    #belongs_to :user
    #belongs_to :place
  mount_uploader :picture, PictureUploader
end
>>>>>>> 39_fixes_MIFW_acronym
