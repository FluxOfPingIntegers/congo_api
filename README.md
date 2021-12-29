# Congo API

This is a RESTful API serving JSON data to a javascript game frontend that can be found [here](https://github.com/FluxOfPingIntegers/congo_client)  The models provided by this API are User, Score, Road, and Location.  The model associations are as follows:

  A User has many Scores
  A Score belongs to a User
  A Location has many Scores
  A Score belongs to a Location
  A Location has many Houses
  A Location has many Roads

## Getting Started

* Step 1: within your terminal inside the main branch for this project within VS code you will need to update all the ruby gems used by this repo.  Do so by entering the following
```bash
bundle update
```
Then you will need to apply these updates, do so by entering
```bash
bundle install
```

* Step 2: Now you will need to populate the database for this project from its seed file, again within your terminal inside the main branch for this project within VS code type
```bash
rails db:seed
```
Now that your database has all of the information stored that will be used to serve the front end.  Its time to fire up this rails backend server!  Do so by entering the following
```bash
rails s
```
To stop this process press CTRL+C.  You will need to do this within your terminal whenever you wish to shut down your server as it does tend to run even when VS Code is exited.

* Step 3: Go to the instructions found [here](https://github.com/FluxOfPingIntegers/congo_client) to start playing this game.

## Installation

* First You will need developer software, I used Visual Studio Code. Depending on your operating system you should follow these instructions: [Windows](https://code.visualstudio.com/docs/setup/windows) | [macOS](https://code.visualstudio.com/docs/setup/mac) | [Linux](https://code.visualstudio.com/docs/setup/linux)

* Second You will need a Ruby library on your machine. Within terminal please follow the instructions found [here](https://stackify.com/install-ruby-on-ubuntu-everything-you-need-to-get-going/)

* Third You will need to clone the repo for this software and pull it up in VS Code. In your terminal please navigate to the folder you would like the files for this software to be and type 
```bash
git clone git@github.com:FluxOfPingIntegers/congo_api.git
```
  then switch to the folder you just created by typing
```bash
cd congo_api
```
  finally you will need to fire up VS code by entering
```bash
code .
```

* Finally you are ready to proceed to the Getting Started section of this README

## Contributing
This is a project I am building for school (and for fun) and I am not currently looking for contributors. This may change in the future though!

## Author

Ryan Schleck – Flatiron student Acknowledgments

• The very supportive slack community at Flatiron Tech/Gems used • Ruby • All Ruby gems can be found in the Gemfile

## License

[MIT](https://choosealicense.com/licenses/mit/)