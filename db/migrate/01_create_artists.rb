class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|  #remove_table, rename_table, remove_column, add_column
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end #primary key is initialized by ActiveRecord itself (don't have to put it here)
  end
end
