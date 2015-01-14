# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#users = User.create([ {name: "beans", email: "ian@ianposton.com", password_hash: "test"}, 
	#{name: "booter", email: "blake@ianposton.com", password_hash: "test2"} ])

#Team.destroy.all


#teams = Team.create 

user = User.create!({name: "ian", email: "ian@yahoo.com", password: "password"})


team = user.teams.create!({ name: "Shabby Hustlers", player: "LeBron James", player2: "Reggie Jackson", player3: "Carmello Anthony", player4: "Blake Griffin", player5: "Chris Bosh", player6: "Mario Chalmers", available: 'Jeremy Lin', available2: 'Gerald Green', available3: 'Al Jefferson', available4: 'Josh Smith', available5: 'Jose Calderon', available6: 'Jae Crowder' })
