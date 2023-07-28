class AddDescriptionToAlbums < ActiveRecord::Migration[7.0]
  def change
    add_column :albums, :description, :text
  end
end
