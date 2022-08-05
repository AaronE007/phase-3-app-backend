puts "🌱 Seeding spices..."

tarducks = Restaurant.create(name: "Tarducks", slogan: "Drink Mud")
underway = Restaurant.create(name: "Underway", slogan: "Eat Subs")
papajames = Restaurant.create(name: "Papa James", slogan: "Eat Za")


Meal.create(name: "Cake", calories: 9000, main_ingredient: "sugar", country_of_origin: "America", restaurant: tarducks)
Meal.create(name: "Scone", calories: 800, main_ingredient: "sugar", country_of_origin: "America", restaurant: tarducks)

Meal.create(name: "Beef Sub", calories: 900, main_ingredient: "beef", country_of_origin: "America", restaurant: underway)
Meal.create(name: "Turkey Sub", calories: 300, main_ingredient: "turkey", country_of_origin: "America", restaurant: underway)

Meal.create(name: "Broccli Pizza", calories: 100, main_ingredient: "broccli", country_of_origin: "Italy", restaurant: papajames)
Meal.create(name: "Hawaiian Pizza", calories: 250, main_ingredient: "pineapple", country_of_origin: "Sweden", restaurant: papajames)



puts "✅ Done seeding!"
