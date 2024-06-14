class AddPriceForTwoToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :price_for_two, :integer
  end
end
