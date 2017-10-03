class CreateSongArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :song_artists do |t|
      t.integer :artist_id
      t.integer :song_id

      t.timestamps
    end
  end
end
