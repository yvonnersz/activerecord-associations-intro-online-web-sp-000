class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    def change
      create_table :artists do |t|
        t.string :name
        t.integer :artist_id
        t.integer :genre_id
      end
  end
end
