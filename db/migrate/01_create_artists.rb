# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
 
  def down
  end
  

  def change
    # create tables using only Ruby
    create_table :artists do |t|
    end
  end
end