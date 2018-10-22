class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :favorite_food, :string #add column to artists table called fave food and it will be a string/text
  end
end
