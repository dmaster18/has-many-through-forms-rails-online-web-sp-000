# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Post.create(title: "Fast Cars", content: "Ferraris, Lamborghinis, Astons")

Post.create(title: "Japanese Cars", content: "Honda, Nissan, Toyota")

Category.create(name: "Autos")

Post.create(title: "Shirts", content: "Ralph Lauren, Calvin Klein")

Category.create(name: "Clothes")

Post.create(title: "Fruits", content: "Apples, Bananas, Strawberries")
Post.create(title: "Meats", content: "Beef, Pork, Chicken")

Category.create(name: "Food")

Post.create(title: "German Cars", content: "BMW, Mercedes-Benz, Audi, Porsche" )
Post.create(title: "American Cars", content: "Ford, Chevy, Buick, Dodge")

