class User < ActiveRecord::Base
  has_secure_password
  # has_many :places

  has_many :favorite_places
  # has_many :favorites, through: :favorite_places
  has_many :places, through: :favorite_places

end
