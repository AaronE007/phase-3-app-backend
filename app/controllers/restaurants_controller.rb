class RestaurantsController < ApplicationController

  get '/restaurants' do 
    restaurants = Restaurant.all
    restaurants.to_json
  end

  post '/restaurants' do
    restaurant = Restaurant.create(name: params["name"], slogan: params["slogan"])
    restaurant.to_json
  end

end 