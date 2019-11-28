# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(title: "Donkey Kong",price: number_to_currency(509.99, precision: 2))
Product.create(title: "Pac Man",price: number_to_currency(250.00, precision: 2))
