# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# u = User.all[0]
# u.scores.create(test_name:"SAT", test_score:1208)
# u.scores.create(test_name:"ACT", test_score:29)
# u.scores.create(test_name:"AFQT", test_score:76)
# u = User.all[1]
# u.scores.create(test_name:"SAT", test_score:932)
# u.scores.create(test_name:"ACT", test_score:24)
# u.scores.create(test_name:"AFQT", test_score:58)
# u = User.all[2]
# u.scores.create(test_name:"SAT", test_score:1121)
# u.scores.create(test_name:"ACT", test_score:30)
# u.scores.create(test_name:"AFQT", test_score:63)
# u = User.all[3]
# u.scores.create(test_name:"SAT", test_score:1360)
# u.scores.create(test_name:"ACT", test_score:33)
# u.scores.create(test_name:"AFQT", test_score:87)

Rest.destroy_all

Rest.create([
	{name: 'Alegria on Sunset', lat: '34.088755', lon: '-118.276434', city: 'Silverlake', zip: '90026', web: 'http://www.alegriaonsunset.com/', fee: $0},
	{name: 'Beckham Grill', lat: '34.149954', lon: '-118.152005', city: 'Pasadena', zip: '91103', web: 'http://www.beckhamgrill.com/', fee: $2},
	{name: 'Bottega Louie', lat: '34.048393', lon: '-118.256664', city: 'Downtown LA', zip: '90017', web: 'http://www.bottegalouie.com/', fee: $0, notes: "First bottle free; $15 for subsequent bottles"},
	{name: 'Breadbar', lat: '34.058603', lon: '-118.419048', city: 'Los Angeles', zip:	'90067', web: 'http://www.breadbar.net/', fee: $0},
	{name: 'Buona Vita', lat: '34.088755', lon: '-118.276434', city: 'Hermosa Beach', zip: '90254', web: 'http://www.buonavita.com/hermosa/hbhome.html', fee: $0},
	{name: 'Cafe Brasil', lat: '34.088755', lon: '-118.276434', city: 'Culver City', zip: '90034', web: 'http://www.cafe-brasil.com/', fee: $0},
	{name: 'Cafe Le Piew', lat: '34.088755', lon: '-118.276434', city: 'Santa Monica', zip: '90403', web: '	http://www.urbanspoon.com/r/5/62215/restaurant/LA/Cafe-Le-Piew-Santa-Monica', fee: $0},
	{name: 'Colori', lat: '34.088755', lon: '-118.276434', city: 'Los Angeles', zip: '90014', web: 'http://colorikitchen.wordpress.com/', fee: $0},
	{name: 'Far Niente', lat: '34.088755', lon: '-118.276434', city: 'Glendale', zip: '91203', web: 'http://www.farnienteglendale.com/', fee: $0},
	{name: 'Foundry on Melrose', lat: '34.088755', lon: '-118.276434', city: 'West Hollywood', zip: '90036', web: 'http://thefoundryonmelrose.com/', fee: $0},
	{name: 'Girasole', lat: '34.088755', lon: '-118.276434', city: 'Larchmont Village', zip: '90004', web: 'http://girasolecucina.com/', fee: $0},
	{name: 'Houstons', lat: '34.088755', lon: '-118.276434', city: 'Santa Monica', fee: $0},
	{name: 'Jitlada Thai', lat: '34.088755', lon: '-118.276434', city: 'Hollywood', zip: '90027', web: 'http://localthaifood.moxyfy.com/restaurant/details/%26id=176', fee: $0},
	{name: 'La Grande Orange', lat: '34.088755', lon: '-118.276434', city: 'Pasadena', zip: '91105', web: 'http://www.lagrandeorangecafe.com/', fee: $0},
	{name: 'Latitude Thai', lat: '34.088755', lon: '-118.276434', city: 'Santa Monica', zip: '90405', web: 'http://www.lattitudethai.com/', fee: $0},
	{name: 'Metro Café', lat: '34.088754', lon: '-118.276434', city: 'Culver City', zip: '90232', web: 'http://www.metrocafela.com/', fee: $0}
	# {name: 'Ocean Ave', lat: '34.088755', lon: '-118.276434', city: 'Santa Monica', zip: '		
	# {name: 'Oceanview', lat: '34.088755', lon: '-118.276434', city: 'Bistro	Montrose', zip: '		
	# {name: 'Pinot Café', lat: '34.088755', lon: '-118.276434', city: 'Los Angeles', zip: '		
	# {name: 'Pinot Hollywood', lat: '34.088755', lon: '-118.276434', city: '	Hollywood', zip: '		
	# {name: 'Pitfire Pizza', lat: '34.088755', lon: '-118.276434', city: '	Various Locations		
	# {name: 'Rib Ranch', lat: '34.088755', lon: '-118.276434', city: ' Barbeque	Woodland Hills		
	# {name: 'Rosti', lat: '34.088755', lon: '-118.276434', city: '	Various Locations		
	# {name: 'Sushi Central', lat: '34.088755', lon: '-118.276434', city: 'Culver City		
	# {name: 'Totoraku Teriyaki House', lat: '34.088755', lon: '-118.276434', city: 'Los Angeles		
	# {name: 'Two Boots', lat: '34.088755', lon: '-118.276434', city: 'Echo Park		
	# {name: 'Water Grill', lat: '34.088755', lon: '-118.276434', city: 'Los Angeles'	
	# {name: 'Zanes Restaurant', lat: '34.088755', lon: '-118.276434', city: 'Hermosa Beach'		

])


