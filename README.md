# Bookmark_manager

## Setup

Connect to psql
Create the database using the psql command CREATE DATABASE bookmark_manager;
Connect to the database using the pqsl command \c bookmark_manager;
Run the query we have saved in the file 01_create_bookmarks_table.sql


## User stories

As a user,

So I can view my bookmarks,

I want to show a list of my bookmarked URLs.

## MVC domain model

browser -> controller "GET request for homepage"  
controller -> model "give me all the bookmarks!! (bookmarks.all)"  
model -> controller "returns an array of bookmarked urls"  
controller -> view "passes on the array of bookmarked urls"  
view -> controller "html converting array to usable display (list?)"  
controller -> browser "HTTP response"  


