# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Brownstone in NY',
    address: '120 Lexingtone Ave, NY',
    description: 'A beutiful apt in the heart of midtown. Big living area, large kitchen and a beautiful pool.',
    price_per_night: 100,
    number_of_guests: 2
  },
  {
    name: 'Basically a beach house',
    address: '1 Ranak',
    description: 'A beutiful apt in Tel Aviv. Two bedrooms, large living rooms and 5 minute walk from the beach.',
    price_per_night: 90,
    number_of_guests: 2
  },
  {
    name: 'Stylish house close to river',
    address: '5 Queen Road, London',
    description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
    price_per_night: 110,
    number_of_guests: 4
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
