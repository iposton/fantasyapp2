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


team = user.teams.create!([{ name: "Dunkin", 
	                        player: "Kemba Walker",
	                        player2: "Bradley Beal", 
	                        player3: "Joe Johnson", 
	                        player4: "Blake Griffin", 
	                        player5: "Tyson Chandler", 
	                        player6: "LaMarcus Aldridge", 
	                        available: 'Jeremy Lin', 
	                        available2: 'Gerald Green', 
	                        available3: 'Al Jefferson', 
	                        available4: 'Josh Smith', 
	                        available5: 'Jose Calderon', 
	                        available6: 'Jae Crowder',
	                        topunavailable: 'James Harden (Houston)', 
	                        topunavailable2: 'Anthony Davis (NO)', 
	                        topunavailable3: 'Damian Lillard (Portland)', 
	                        topunavailable4: 'Blake Griffin (LA)', 
	                        topunavailable5: 'Stephen Curry (San Fran)', 
	                        topunavailable6: 'LaMarcus Aldridge (Portland)'},

	                        { name: "Jam Sesh", 
	                        player: "Ty Lawson",
	                        player2: "Kyle Korver", 
	                        player3: "Gerald Henderson", 
	                        player4: "David West", 
	                        player5: "Marcin Gortat", 
	                        player6: "DeAndre Jordan", 
	                        available: 'Mason Plumlee', 
	                        available2: 'Gerald Green', 
	                        available3: 'Lou Williams', 
	                        available4: 'Josh Smith', 
	                        available5: 'Avery Bradley', 
	                        available6: 'Jae Crowder',
	                        topunavailable: 'James Harden (Houston)', 
	                        topunavailable2: 'Anthony Davis (NO)', 
	                        topunavailable3: 'Damian Lillard (Portland)', 
	                        topunavailable4: 'Blake Griffin (LA)', 
	                        topunavailable5: 'Stephen Curry (San Fran)', 
	                        topunavailable6: 'LaMarcus Aldridge (Portland)'},

	                        { name: "Speedy", 
	                        player: "Chris Paul",
	                        player2: "JJ Reddick", 
	                        player3: "Chandler Parsons", 
	                        player4: "Luol Deng", 
	                        player5: "Pau Gasol", 
	                        player6: "Klay Thompson", 
	                        available: 'Eric Gordon', 
	                        available2: 'Harrison Barnes', 
	                        available3: 'Tristan Thompson', 
	                        available4: 'Elfrid Payton', 
	                        available5: 'Omer Asik', 
	                        available6: 'Jusuf Nurkic',
	                        topunavailable: 'James Harden (Houston)', 
	                        topunavailable2: 'Anthony Davis (NO)', 
	                        topunavailable3: 'Damian Lillard (Portland)', 
	                        topunavailable4: 'Blake Griffin (LA)', 
	                        topunavailable5: 'Stephen Curry (San Fran)', 
	                        topunavailable6: 'LaMarcus Aldridge (Portland)'}

	                        ])

user = User.create!({name: "Jimmy22", email: "jimmy@yahoo.com", password: "password"})


team = user.teams.create!([{ name: "Dunkin", 
	                        player: "Kemba Walker",
	                        player2: "Bradley Beal", 
	                        player3: "Joe Johnson", 
	                        player4: "Blake Griffin", 
	                        player5: "Tyson Chandler", 
	                        player6: "LaMarcus Aldridge", 
	                        available: 'Jeremy Lin', 
	                        available2: 'Gerald Green', 
	                        available3: 'Al Jefferson', 
	                        available4: 'Josh Smith', 
	                        available5: 'Jose Calderon', 
	                        available6: 'Jae Crowder',
	                        topunavailable: 'James Harden (Houston)', 
	                        topunavailable2: 'Anthony Davis (NO)', 
	                        topunavailable3: 'Damian Lillard (Portland)', 
	                        topunavailable4: 'Blake Griffin (LA)', 
	                        topunavailable5: 'Stephen Curry (San Fran)', 
	                        topunavailable6: 'LaMarcus Aldridge (Portland)'},

	                        { name: "Jam Sesh", 
	                        player: "Ty Lawson",
	                        player2: "Kyle Korver", 
	                        player3: "Gerald Henderson", 
	                        player4: "David West", 
	                        player5: "Marcin Gortat", 
	                        player6: "DeAndre Jordan", 
	                        available: 'Mason Plumlee', 
	                        available2: 'Gerald Green', 
	                        available3: 'Lou Williams', 
	                        available4: 'Josh Smith', 
	                        available5: 'Avery Bradley', 
	                        available6: 'Jae Crowder',
	                        topunavailable: 'James Harden (Houston)', 
	                        topunavailable2: 'Anthony Davis (NO)', 
	                        topunavailable3: 'Damian Lillard (Portland)', 
	                        topunavailable4: 'Blake Griffin (LA)', 
	                        topunavailable5: 'Stephen Curry (San Fran)', 
	                        topunavailable6: 'LaMarcus Aldridge (Portland)'},

	                        { name: "Speedy", 
	                        player: "Chris Paul",
	                        player2: "JJ Reddick", 
	                        player3: "Chandler Parsons", 
	                        player4: "Luol Deng", 
	                        player5: "Pau Gasol", 
	                        player6: "Klay Thompson", 
	                        available: 'Eric Gordon', 
	                        available2: 'Harrison Barnes', 
	                        available3: 'Tristan Thompson', 
	                        available4: 'Elfrid Payton', 
	                        available5: 'Omer Asik', 
	                        available6: 'Jusuf Nurkic',
	                        topunavailable: 'James Harden (Houston)', 
	                        topunavailable2: 'Anthony Davis (NO)', 
	                        topunavailable3: 'Damian Lillard (Portland)', 
	                        topunavailable4: 'Blake Griffin (LA)', 
	                        topunavailable5: 'Stephen Curry (San Fran)', 
	                        topunavailable6: 'LaMarcus Aldridge (Portland)'}

	                        ])
