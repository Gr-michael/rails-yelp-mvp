# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
Restaurant.create!(name: 'shamas', address: 'lyon', phone_number: 'lalala', category: 'french')
Restaurant.create!(name: 'mcdo', address: 'lyon', phone_number: 'lili', category: 'belgian')
Restaurant.create!(name: 'sushi', address: 'lyon', phone_number: 'lulul', category: 'japanese')
Restaurant.create!(name: 'pizza', address: 'lyon', phone_number: 'nhkiv', category: 'italian')
Restaurant.create!(name: 'tutu', address: 'lyon', phone_number: 'atta', category: 'chinese')
Restaurant.create!(name: 'pate', address: 'saint priest', phone_number: 'hihi', category: 'french')
