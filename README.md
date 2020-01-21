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

#Authors
This project has been made possibe through Microverse Collaborative Pair Programming Remote Bootcamp and the students are
 **   Kyankya Raymond
    Lucas Mazo**

#Setup
You can setup this project by;
##### Either Cloning it   
        git@github.com:rkyankya/Active-Record.git
		
##### Or downing the Zipped file from    
        https://github.com/rkyankya/Active-Record.git
		