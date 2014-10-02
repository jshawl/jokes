# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Joke.create([
  { setup:'knock knock', punchline:'orange you glad..', laughs:3 },
  { setup:'why did something', punchline:'the chicken', laughs:2 }
])
