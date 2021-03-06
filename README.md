# **Active-Record**
Microverse Ruby on Rails Project No.4 [Building with Active Record]

This project puts our knowledge of active record, models, and associations to the tests. We will build an application similar to Reddit (called Micro-Reddit) where a user can create a post and add comments to it.

Full task description: https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails.

## Tables
###  **User**
		- Username
		- Email
		- User_id
#### Validates 
		- Has_many Posts and Comments
		- Name in range of 5...20
		- Email validates @

###    **Post**
		- Body
		- User_id

###   **Validates**
		- Belongs_to User_id
		- Has_many Comments
    
### Comment
		- Belongs_to Post_id
		- Belongs_to User_id

# Setup
You can setup this project by:
##### Either Cloning it   
        git@github.com:rkyankya/Active-Record.git
		
##### Or downloading the Zipped file from    
        https://github.com/rkyankya/Active-Record.git

## Before you start

- Remember to run "bundle install" in your terminal. In case of an error run "bundle update".
- Afterwards, run "rails db:create" and "rails db:migrate" on your terminal.
- We have a cool gem! To use it, run the rails console typing "rails c" in your terminal and when it loads type in the first line "Hirb.enable", it will return true if everything is working. Now you can see the tables of the database!

# Built with

- Ruby ~> 2.6.5
- Rails ~> 6.0.2
- VSCode

# Authors

- Kyankya Raymond: [Github](https://github.com/rkyankya)
- Lucas Mazo: [Github](https://github.com/lucasmazo32)