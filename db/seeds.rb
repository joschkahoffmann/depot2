# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: "Programming Ruby", description: 
	%{<p>
	Ruby is the fastest growing and the most exciting dynamic language out there.
	</p>},
	image_url: 'http://blog.ctf365.com/wp-content/uploads/2014/07/keep-calm-and-learn-ruby-on-rails-8.png',
	price: 49.95)

Product.create!(title:"This is another Ruby book", description:
	%{<p> This is the bible for Ruby developers. </p>},
	image_url: 'https://upload.wikimedia.org/wikipedia/commons/9/9c/Ruby_on_Rails_logo.jpg',
	price: 99.99)