class Song < ActiveRecord::Base
	validates :artist, :title, presence: true
end
