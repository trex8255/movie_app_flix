class User < ApplicationRecord
  has_secure_password


  has_many :favorites, dependent: :destroy
  has_many :favorite_movies, through: :favorites, source: :movie
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :email, presence: true, format: { with: /\S+@\S+/ }, uniqueness: { case_sensitive: false }



end
