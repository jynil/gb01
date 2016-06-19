# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Jack", password: "000000")
User.create(name: "Bob", password: "000000")
User.create(name: "Mary", password: "000000")
User.create(name: "Tim", password: "000000")
User.create(name: "Alex", password: "000000")
User.create(name: "Iron", password: "000000")

Post.create(title: "hello!", content: "This is a Pig.", user_id: 1)
Post.create(title: "Best coffee shop in Taipei", content: "Starbucks?! or what?" user_id: 2)
Post.create(title: "NBA", content: "Go Phoenix Suns!" user_id: 3)
Post.create(title: "pls help me ?!", content: "What song is perferctly suitable for wedding???" user_id: 4)

Category.create( :name => "Pets" )
Category.create( :name => "Sports" )
Category.create( :name => "Coffee" )
Category.create( :name => "Music" )
Category.create( :name => "News" )
