# Demo Golfstore Rails app

Example of a basic REST API to perform CRUD functions,build using AWS C9 platform

Basic User login/logout functionality 

$ rails generate controller User  

and a basic CART controller

$ rails generate controller Cart index


Uses Sqlite3 by default.

Ruby 2.6.3

Rails 5.0.


# INSTALL DEPENDENCIES
$ bundle install

# RUN MIGRATION
$ rails db:migrate

# RUN SERVER
$ rails server -b $IP -p $PORT
