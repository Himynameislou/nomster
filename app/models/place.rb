class Place < ApplicationRecord
  belongs_to :user
  has_many :comments
<<<<<<< HEAD
  has_many :photo
=======

# Below is based off second paragraph of Lesson 39, if causes a crash look here
  has_many :photos

>>>>>>> 39_fixes_MIFW_acronym
  geocoded_by :address
  after_validation :geocode
  
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
end
