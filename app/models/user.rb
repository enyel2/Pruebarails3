class User < ApplicationRecord
	has_many :user_songs
  	has_many :songs, through: :user_song
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
