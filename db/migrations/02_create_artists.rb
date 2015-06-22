class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |x|
      # x.belongs_to :genres
      # x.has_and_belongs_to_many :songs
      # x.has_one :genre

      x.string :name

    end
  end
end