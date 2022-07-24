class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/meals" do 
    meals = Meals.all 
    meals.to_json
  end 
  
end
