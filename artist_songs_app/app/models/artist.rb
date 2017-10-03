class Artist < ApplicationRecord
	has_many :song_artist
	has_many :song, through: :song_artist
end
