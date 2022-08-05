# Restaurant Diary: Back End

# Walk-Through-Video

(https://www.youtube.com/watch?v=IVA9NzW21gs)


# Description

This is a Sinatra based back-end for my Restaurant Diary application. This project is a way to keep track of all of your favorite restaurants and your favoirte food at those restaurants. You can keep a diary of the food you eat and list the restaurants those meals are associated with. You can also keep track of new restaurants on the restaurants page. 

Once a user wants to record meal, enter some data about the meal in a form. Here they can keep track of the meal's name, calories, main ingredient, the country the dish originated, and the restaurant the meal came from. The user can also delete the meal from the list. If the user would rather edit the meal they can flip the card the meal is on and edit the information about the meal on the front of the card. 

The user can view the restaurants that the meals are associated with on the restaurants page. If the user wants to add another restaurant to the card, they can add one under the restaurant form. Here they can input the name and the slogan of the restaurant. The restaurants cannot be deleted though. 

I made this project because I love the culinary arts. My favorite aspect of this application is that I can keep track of all of my favorite meals and never forget the restaurants I had them in. It should make deciding where to eat out at much easier.  

In order to get the full application running you must connect this to my My-App-Frontend repository. 

## Installation

1. Fork and clone this repo
2. CD into this from project and then in order to insall necessary gems run:

```bash
bundle install 
```
3. Make sure the migrations for the data base are running with:

```bash
bundle exec rake db:migrate
```
4. Seed data to the Server if you choose with:

```bash
bundle exec rake db:seed
```

5. Then run the command below to start the server:

```bash
bundle exec rake server
```

6. Then follow the directions in the My-App-Frontend in order to start the front end of the application. 


## Configuration
Dependencies and all configuration is done in environment.rb. Your database is also set up here. DataMapper will use sqlite3 by default. By default the application uses the sqlite3-memory adapter (no configuration needed).

## Test Methods and Params found in the Controllers folder with 

```bash
bundle exec Rake Console
```


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
