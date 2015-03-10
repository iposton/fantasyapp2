Fantasy Sports Hub - A Ruby on Rails App
==========

Fantasy Sports Hub is an app for your Fantasy Basketball Teams!
==========

[![Code Climate](https://codeclimate.com/github/iposton/fantasyapp2/badges/gpa.svg)](https://codeclimate.com/github/iposton/fantasyapp2)

Fantasy Sports Hub is an app for people who have multiple Fantasy Teams, associted with many different leagues across many different Fantasy Sport Providers. This app aims to cut down on the tidious effort of having to sign in to all the different leagues one person may have. With Fantasy Sports Hub you store all your teams in one place and by using Oauth this app will grab available players from the multiple leagues waiver wire page with a users permission and display all in this app. It sure would be nice to sign into one place to see which players are available for all your teams. The goal is to start by pulling in from yahoo's oauth then expand to other fantasy sports providers. 

###Software used in Fantasy Sports Hub

Last Call runs on the following technologies:

* Rails 4.1.7
* Ruby 2.1.3
* MongoDB 
* Bootstrap 3.3.2
* Yahoo Oauth
* Heroku for deployment



###Ruby Gems installed in Fantasy Sports Hub

Fantasy Sports Hub uses the following gems:

* mongoid (MongoDB)
* bcrypt (password security)
* better_errors (streamlined development)
* rails_12factor (heroku deployment)
* bootstrap-sass


Run the following commands to use these gems

* To install to your machine, run

	`gem install name_of_gem_to_install`
	
* To include the gem into your app, 

	* add each gem to your Gemfile, then
	* run `bundle install`
	
<h3>Databases in Bring It Back</h3>
<p>To set up the database in Fantasy Sports Hub, please be sure to install Mongo to your local machine, and to include the mongoid gem in the app.</p>
In order to populate the data base, you'll need to rake the seed file with the following command:

<code>rake db:seed</code>
and when it's deployed on Heroku run:
<code>heroku rake db:seed</code>

	
###Thanks for checking out Fantasy Sports Hub!

Feel free to ask questions or send pull requests. Donations can be made in jelly beans and vanilla ice-cream. Enjoy!







