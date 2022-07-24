puts "🌱 Seeding spices..."

tarducks = Restaurant.create(name: "Tarducks", slogan: "Drink Mud", id: 1)
underway = Restaurant.create(name: "Underway", slogan: "Eat Subs", id: 2)
papajames = Restaurant.create(name: "Papa James", slogan: "Eat Za", id 3)


Meal.create(name: "Cake", calories: 9000, main_ingredient: "sugar", country_of_origin: "America", restaurant: 1)
Meal.create(name: "Scone", calories: 800, main_ingredient: "sugar", country_of_origin: "America", restaurant: 1)

Meal.create(name: "Beef Sub", calories: 900, main_ingredient: "beef", country_of_origin: "America", restaruant: 2)
Meal.create(name: "Turkey Sub", calories: 300, main_ingredient: "turkey", country_of_origin: "America", restaurant: 2

Meal.create(name: "Broccli Pizza", calories: 100, main_ingredient: "broccli", country_of_origin: "Italy", restaurant: 3)
Meal.create(name: "hawaiian Pizza", calories: 250, main_ingredient: "pineapple", country_of_origin: "Sweden", restaurant: 3)



puts "✅ Done seeding!"
