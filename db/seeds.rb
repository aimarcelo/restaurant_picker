require 'csv'

CSV.foreach("db/restaurants.csv", headers: true) do |row|
  restaurant_name = row["name"] 
  thumbnail_url = row["featured_image"]
  price_for_two = row["average_cost_for_two"]
  Restaurant.find_or_create_by!(name: restaurant_name, thumbnail_url: thumbnail_url, price_for_two: price_for_two)

  # puts "Created restaurant record for #{restaurant_name}"
end
