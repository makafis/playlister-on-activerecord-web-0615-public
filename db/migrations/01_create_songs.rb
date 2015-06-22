class CreateSongs < ActiveRecord::Migration

  def change
    create_table :songs do |x|
      x.string :name
      x.integer :artist_id 
      x.integer :genre_id
    end
  end
end