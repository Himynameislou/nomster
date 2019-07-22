class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable

  has_many :places
  has_many :comments

# Below is based off second paragraph of Lesson 39, if causes a crash look here
  has_many :photos
  
end
