# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'
require 'rest-client'
require 'json'


# https://api.openbrewerydb.org/breweries?page=2&per_page=50


restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=131&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end
restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=132&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end

restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=133&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end

restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=134&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end

restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=135&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end

restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=136&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end

restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=137&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end

restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=138&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end

restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=139&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end


restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=140&per_page=100'

restaurant_array = JSON.parse(restaurants)["restaurants"]

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    address: restaurant["address"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["lat"],
    longitude: restaurant["long"],
    cost: restaurant["price"]
    )
   end


#    breweries


restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=131&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end
restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=132&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end
restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=133&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end
restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=134&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end
restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=135&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end
restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=136&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end
restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=137&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end
restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=138&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end
restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=139&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end
restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=140&per_page=50"

restaurant_array = JSON.parse(restaurants)

restaurant_array.each do |restaurant|
    Restaurant.create(
    name: restaurant["name"],
    place_type: restaurant["brewery_type"],
    address: restaurant["street"],
    city: restaurant["city"],
    region: restaurant["state"],
    country: restaurant["country"],
    latitude: restaurant["latitude"],
    longitude: restaurant["longitude"],
    link: restaurant["website_url"]
    )
   end


  

#    csv_text = File.read("Cities-USA.csv")
        # csv = CSV.parse(csv_text, :headers => true)
        # csv.each do |row|
    #     # location = Location.find_by(name: row['Current Team'])
    #     Location.create(city: row["city"], country: row["country"], region: row["region"], latitude: row["latitude"], longitude: row["longitude"])
# end

    csv_text = File.read("national-parks.csv")
    csv = CSV.parse(csv_text, :headers => true)
    csv.each do |row|
    # location = Location.find_by(name: row['Current Team'])
    NationalPark.create(name: row["name" ], city: row["city"], region: row["region"], country: row["country"],  latitude: row["lat"], longitude: row["long"], description: row['description'], size: row['size'], image_url: row['image'])
    end
