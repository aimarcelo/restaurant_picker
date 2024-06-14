class AddThumbnailUrlToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :thumbnail_url, :string
  end
end
