# The great and wonderful readme for amber and toms memory matcher!

## database
This app will be using the postgresQL database so make sure you have postgresQL installed :D

you can download PSQL here: https://www.postgresql.org/

## creating the databse
To create the database, after you have PSQL installed, you will want to run 
the following terminal command: bundle exec rails db:setup. This should
take care of creating your local PSQL database and seeding the models found in the
'seeds.rb' file to the database!. How cool!

## interacting with the database
You can easily interact with the databse by using pry-rails. 
To open up pry rails you will need to use the CLI command:
'bundle exec rails console'
This will start a pry session. From here you can interact with the database.
You can see the schema of a particular model type by typing in the models name, 
for example, typing 'User' will show you the fields associated with the User model. 

## Adding to the database
To create a new user you would enter the user information in the following format from
the pry session:
'User.create!(username: 'stuff', password: 'things')'
Adding an entry to any other database in this project can be accomplished in this same fashion. This code can also be executed outside of the pry session in the seeds.rb file and then running the command 'bundle exec rails db:seed. If you do this, be sure to comment out already stored instances in the seeds.rb file, as the seed command will try to add these instanced again if they are not commented out. 
