# Burger (Node Express-handlebars)
Homework 13

## Instructions
This app is from a restaurant named Eat-Da-Burger that allows the user to choose the type of burger they want to eat. There can be more than one choice and it can be saved (DEVOUR IT!!!) or their choice can be removed by clicking on "delete".The user may add more burgers by clicking on the button "order again." Each burger added will be stored in a database.

## Technologies
- MySQL
- Node
- Express
- Handlebars
- ORM
- Heroku - deployment

## Directory structure

.
├── config
│   ├── connection.js
│   └── orm.js
│ 
├── controllers
│   └── burgers_controller.js
│
├── db
│   ├── schema.sql
│   └── seeds.sql
│
├── models
│   └── burger.js
│ 
├── node_modules
│ 
├── package.json
│
├── public
│   └── assets
│       ├── css
│       │   └── burger_style.css
│       └── img
│           └── burger.png
│   
│
├── server.js
│
└── views
    ├── index.handlebars
    └── layouts
        └── main.handlebars


# Heroku deployment
https://burger-heroku-app.herokuapp.com/

## Screenshot
![webpage-Heroku](./public/assets/img/webpage.png)


### Add To Your Portfolio

After completing the homework please add the piece to your portfolio. Make sure to add a link to your updated portfolio in the comments section of your homework so the TAs can easily ensure you completed this step when they are grading the assignment. To receive an 'A' on any assignment, you must link to it from your portfolio.

