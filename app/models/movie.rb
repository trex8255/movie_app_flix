class Movie < ApplicationRecord

    has_many :reviews, dependent: :destroy
    has_many :favorites, dependent: :destroy
    has_many :fans, through: :favorites, source: :user
    has_many :characterizations, dependent: :destroy
    has_many :genres, through: :characterizations

    validates :title, presence: true, uniqueness: true
    validates :released_on, :duration, presence: true
    validates :description, length: {minimum: 10}
    validates :total_gross, numericality: {greater_than_or_equal_to:0}
    validates :image_file_name, format: {with: /\w+\.(jpg|png|jpeg)\z/i, message: "must be a JPG or PNG or JPEG image"}


    def flop?
        total_gross.blank? || total_gross < 50000000
    end
    scope :released, -> {where("released_on < ?", Time.now).order(released_on: :desc)}
    scope :upcoming, -> {where("released_on > ?", Time.now).order(released_on: :asc)}


    def average_stars
        
        self.reviews.average(:stars) || 0.0
    end

    def average_stars_as_percent
        (self.average_stars/5)*100
    end
    def set_slug
        self.slug = title.parameterize
      end
      
end
