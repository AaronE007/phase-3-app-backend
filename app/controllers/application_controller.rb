class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/meals" do 
    meals = Meal.all 
    meals.to_json(include: :restaurant)
  end 

  delete '/meals/:id' do
    meal = Meal.find(params[:id])
    meal.destroy
    meal.to_json
  end 
  
  post '/meals' do
    restaurant = Restaurant.find_or_create_by(name: params["restaurant"])
    meal = Meal.create( restaurant: restaurant, name: params["name"], calories: params["calories"], main_ingredient: params["main_ingredient"], country_of_origin: params["country_of_origin"]) 
    meal.to_json
  end 

 patch '/meals/:id' do
  meal = Meal.find(params[:id])
  restaurant = Restaurant.find_or_create_by(name: params["restaurant"])
  meal.update( restaurant: restaurant, name: params["name"], calories: params["calories"], main_ingredient: params["main_ingredient"], country_of_origin: params["country_of_origin"])
  meal.to_json
 end

  get '/restaurants' do 
    restaurants = Restaurant.all
    restaurants.to_json
  end

  post '/restaurants' do
    restaurant = Restaurant.create(name: params["name"], slogan: params["slogan"])
    restaurant.to_json
  end

end
