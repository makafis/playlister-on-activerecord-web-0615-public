class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |x|
      # x.has_many :artists, through: :artists
      # x.has_many :songs
      x.string :name
    end
  end
end