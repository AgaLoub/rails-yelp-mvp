# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resto_one = Restaurant.create([name: 'Loulou', address: 'Paris', phone_number: '01', category: 'french'])
resto_two = Restaurant.create([name: 'Sushi', address: 'Tokyo', phone_number: '02', category: 'japanese'])
resto_three = Restaurant.create([name: 'Ciao', address: 'Roma', phone_number: '03', category: 'italian'])
resto_four = Restaurant.create([name: 'Leon', address: 'Bruxelles', phone_number: '04', category: 'belgian'])
resto_five = Restaurant.create([name: 'Niao', address: 'Shanghai', phone_number: '05', category: 'chinese'])
