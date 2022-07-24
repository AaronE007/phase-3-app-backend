puts "🌱 Seeding spices..."

tarducks = Restaurant.create(name: "Tarducks", slogan: "Drink Mud", role: 1)
underway = Restaurant.create(name: "Underway", slogan: "Eat Subs", role: 2)
papajames = Restaurant.create(name: "Papa James", slogan: "Eat Za", role: 3)


Meal.create(name: "Cake", calories: 9000, main_ingredient: "sugar", country_of_origin: "America", restaurant: "Tarducks")
Meal.create(name: "Scone", calories: 800, main_ingredient: "sugar", country_of_origin: "America", restaurant: "Tarducks")

Meal.create(name: "Beef Sub", calories: 900, main_ingredient: "beef", country_of_origin: "America", restaruant: "Underway")
Meal.create(name: "Turkey Sub", calories: 300, main_ingredient: "turkey", country_of_origin: "America", restaurant: "Underway")





puts "✅ Done seeding!"

reate_table :restaurants do |t|
  t.string :name
  t.string :slogan

  t.timestamps

end