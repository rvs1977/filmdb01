class Movie < ActiveRecord::Base

	# has_many :genres
	# has_many :ratings

	YEARS = *1900..2016

	

	belongs_to :genre
	belongs_to :rating

	has_attached_file :image, styles: {large: "600x600>", medium: "300x300>", thumb: "50x50>"}
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

	validates :title, presence: true
	validates :year, presence: true
	validates :genre_id, presence: true
	validates :summary, presence: true, length: {minimum: 5}
	validates :rating_id, presence: true

end
