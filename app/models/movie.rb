class Movie < ActiveRecord::Base

	# has_many :genres
	# has_many :ratings
	# has_many :years

	belongs_to :genre
	belongs_to :rating
	belongs_to :year

	has_attached_file :image, styles: {large: "600x600>", medium: "300x300>", thumb: "50x50>"}
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

	validates :title, presence: true
	# validates :year_id, presence: true
	validates :genre_id, presence: true
	validates :year_id, presence: true
	validates :summary, presence: true, length: {minimum: 5}
	validates :rating_id, presence: true

end
