# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Rest.destroy_all

Rest.create([
	{name: 'Alegria on Sunset', city: 'Silverlake', zip: '90026', web: 'http://www.alegriaonsunset.com/', fee: $0},
	{name: 'Beckham Grill', city: 'Pasadena', zip: '91103', web: 'http://www.beckhamgrill.com/', fee: $2},
	{name: 'Bottega Louie', city: 'Downtown LA', zip: '90017', web: 'http://www.bottegalouie.com/', fee: $0, notes: "First bottle free; $15 for subsequent bottles"}
])
