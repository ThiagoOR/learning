class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :album
      t.integer :year
      
      t.timestamps
    end
  end

end
