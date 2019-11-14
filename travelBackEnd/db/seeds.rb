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


# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=91&per_page=100'

# restaurant_array = JSON.parse(restaurants)["restaurants"]

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     address: restaurant["address"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["lat"],
#     longitude: restaurant["long"],
#     cost: restaurant["price"]
#     )
#    end
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=92&per_page=100'

# restaurant_array = JSON.parse(restaurants)["restaurants"]

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     address: restaurant["address"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["lat"],
#     longitude: restaurant["long"],
#     cost: restaurant["price"]
#     )
#    end

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=93&per_page=100'

# restaurant_array = JSON.parse(restaurants)["restaurants"]

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     address: restaurant["address"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["lat"],
#     longitude: restaurant["long"],
#     cost: restaurant["price"]
#     )
#    end

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=94&per_page=100'

# restaurant_array = JSON.parse(restaurants)["restaurants"]

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     address: restaurant["address"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["lat"],
#     longitude: restaurant["long"],
#     cost: restaurant["price"]
#     )
#    end

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=95&per_page=100'

# restaurant_array = JSON.parse(restaurants)["restaurants"]

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     address: restaurant["address"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["lat"],
#     longitude: restaurant["long"],
#     cost: restaurant["price"]
#     )
#    end

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=96&per_page=100'

# restaurant_array = JSON.parse(restaurants)["restaurants"]

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     address: restaurant["address"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["lat"],
#     longitude: restaurant["long"],
#     cost: restaurant["price"]
#     )
#    end

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=97&per_page=100'

# restaurant_array = JSON.parse(restaurants)["restaurants"]

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     address: restaurant["address"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["lat"],
#     longitude: restaurant["long"],
#     cost: restaurant["price"]
#     )
#    end

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=98&per_page=100'

# restaurant_array = JSON.parse(restaurants)["restaurants"]

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     address: restaurant["address"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["lat"],
#     longitude: restaurant["long"],
#     cost: restaurant["price"]
#     )
#    end

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=99&per_page=100'

# restaurant_array = JSON.parse(restaurants)["restaurants"]

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     address: restaurant["address"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["lat"],
#     longitude: restaurant["long"],
#     cost: restaurant["price"]
#     )
#    end


restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=100&per_page=100'

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



  


#    csv_text = File.read("list-of-cities.csv")
# csv = CSV.parse(csv_text, :headers => true)
# csv.each do |row|
#     # location = Location.find_by(name: row['Current Team'])
#     Location.create(city: row["city"], country: row["country"], region: row["region"], latitude: row["latitude"], longitude: row["longitude"])
# end
