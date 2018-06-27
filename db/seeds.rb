# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.create(name: "One", address: "Milano", phone_number: "123", category: "italian" )
restaurant2 = Restaurant.create(name: "Two", address: "HK", phone_number: "456", category: "chinese" )
restaurant3 = Restaurant.create(name: "Three", address: "Brugge", phone_number: "789", category: "belgian" )
restaurant4 = Restaurant.create(name: "Four", address: "Tokyo", phone_number: "104", category: "japanese" )
restaurant3 = Restaurant.create(name: "Five", address: "Paris", phone_number: "205", category: "french" )

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '123',
    category:  'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '123',
    category:  'french'
  },
  {
    name:         'Pizza West',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '123',
    category:  'japanese'
  },
  {
    name:         'Pizza North',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '123',
    category:  'italian'
  },
  {
    name:         'Pizza China',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '123',
    category:  'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
