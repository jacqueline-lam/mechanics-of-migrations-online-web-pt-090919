# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
 
  def down
  end
  
  # create tables using only Ruby
  def change
    create_table :artists do |t|
    end
  end
end