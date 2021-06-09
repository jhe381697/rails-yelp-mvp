# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Italian restaurant', address: 'Lille', phone_number: "0320000000", category: 'italian')
Restaurant.create(name: 'Chinese restaurant', address:'Lille', phone_number: "0320000001", category: 'chinese')
Restaurant.create(name: 'Japanese restaurant', address:'Lille', phone_number: "0320000002", category: 'japanese')
Restaurant.create(name: 'French restaurant', address:'Lille', phone_number: "0320000003", category: 'french')
Restaurant.create(name: 'Belgian restaurant', address:'Lille', phone_number: "0320000004", category: 'belgian')
