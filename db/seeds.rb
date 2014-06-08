# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Let's start with a fresh DB
Series.delete_all

Series.create(title: 'Intro to HTML5 and CSS3', description: 'This 6 episode series teaches you everything you need to know to make the most amazing Geocities site evar.')
Series.create(title: 'Code School', description: 'Helpful videos from the Code School peeps')
Series.create(title: 'RailsCasts', description: 'Short how-to videos from Ryan Bates on a variety of topics')
Series.create(title: 'Cutting an Agile Groove', description: 'David Hussman teaches you how to be zen and rock the agile world')