class Song < ApplicationRecord
	has_many :song_artist
	has_many :artist, through: :song_artist
end
