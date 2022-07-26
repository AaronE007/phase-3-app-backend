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
    binding.pry
    restaurant = Restaurant.find_or_create_by(name: params[:restaurant])
    Meal.create( restaurant: restaurant) 
  end 

  get '/restaurants' do 
    restaurants = Restaurant.all
    restaurants.to_json
  end


 

end
