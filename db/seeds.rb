# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Big flat in London',
  address: 'Baker street',
  description: 'The famous flat of Sherlock Holmes',
  price_per_night: 95,
  number_of_guests: 2
)
Flat.create!(
  name: 'small palace, nothing fancy',
  address: 'Buckingham Palace',
  description: 'You have an old lady as roomie',
  price_per_night: 90_000_000,
  number_of_guests: 90_001
)
Flat.create!(
  name: 'Phone Cabin in London',
  address: 'Nottingham',
  description: 'The phone cabin of Doctor Who',
  number_of_guests: 1
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
