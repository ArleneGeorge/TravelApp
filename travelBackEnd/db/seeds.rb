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


# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=1&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=2&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=3&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=4&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=5&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=6&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=7&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=8&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=9&per_page=100'

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


# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=10&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=11&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=12&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=13&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=14&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=15&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=16&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=17&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=18&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=19&per_page=100'

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


# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=20&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=21&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=22&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=23&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=24&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=25&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=26&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=27&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=28&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=29&per_page=100'

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


# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=30&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=31&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=32&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=33&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=34&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=35&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=36&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=37&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=38&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=39&per_page=100'

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


# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=40&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=41&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=42&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=43&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=44&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=45&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=46&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=47&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=48&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=49&per_page=100'

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


# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=50&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=51&per_page=100'

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
# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=52&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=53&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=54&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=55&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=56&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=57&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=58&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=59&per_page=100'

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


# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=60&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=61&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=62&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=63&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=64&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=65&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=66&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=67&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=68&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=69&per_page=100'

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

# restaurants = RestClient.get 'http://opentable.herokuapp.com/api/restaurants?country=us&&page=70&per_page=100'

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


# #    breweries


# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=1&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=2&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=3&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=4&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=5&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=6&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=7&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=8&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=9&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=10&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=11&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=12&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=13&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=14&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=15&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=16&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=17&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=18&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=19&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=20&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=21&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=22&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=23&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=24&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=25&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=26&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=27&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=28&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=29&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=30&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=31&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=32&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=33&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=34&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=35&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=36&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=37&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=38&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=39&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=40&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=41&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=42&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=43&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=44&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=45&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=46&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=47&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=48&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=49&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=50&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=51&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=52&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=53&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=54&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=55&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=56&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=57&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=58&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=59&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=60&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=61&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=62&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=63&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=64&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=65&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=66&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=67&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=68&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=69&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# restaurants = RestClient.get "https://api.openbrewerydb.org/breweries?page=70&per_page=50"

# restaurant_array = JSON.parse(restaurants)

# restaurant_array.each do |restaurant|
#     Restaurant.create(
#     name: restaurant["name"],
#     place_type: restaurant["brewery_type"],
#     address: restaurant["street"],
#     city: restaurant["city"],
#     region: restaurant["state"],
#     country: restaurant["country"],
#     latitude: restaurant["latitude"],
#     longitude: restaurant["longitude"],
#     link: restaurant["website_url"]
#     )
#    end
# #140

  

#    csv_text = File.read("Cities-USA.csv")
#         csv = CSV.parse(csv_text, :headers => true)
#         csv.each do |row|
#         # location = Location.find_by(name: row['Current Team'])
#         Location.create(city: row["city"], country: row["country"], region: row["region"], latitude: row["latitude"], longitude: row["longitude"])
#     end

#     csv_text = File.read("national-parks.csv")
#     csv = CSV.parse(csv_text, :headers => true)
#     csv.each do |row|
#     # location = Location.find_by(name: row['Current Team'])
#     NationalPark.create(name: row["name" ], city: row["city"], region: row["region"], country: row["country"],  latitude: row["lat"], longitude: row["long"], description: row['description'], size: row['size'], image_url: row['image'])
#     end
