class Restaurant < ApplicationRecord
  def google_url
    "https://www.google.com/maps/search/#{name.split().join("+")}+near+me"
  end
end
