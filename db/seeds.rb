# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'clearing flats'
Flat.destroy_all


puts 'generating new flats'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1576941089067-2de3c901e126?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2178&q=80',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'The Arctic hideaway',
  address: 'Gildeskål, Nordland, Norway',
  description: 'Private room in island hosted by The Arctic Hideaway',
  picture_url: 'https://images.unsplash.com/photo-1583608205776-bfd35f0d9f83?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
  price_per_night: 85,
  number_of_guests: 5
)
Flat.create!(
  name: 'Ravna Sika Island',
  address: '1Murter, Šibenik-Knin County, Croatia',
  description: 'Island hosted by Marija',
  picture_url: 'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
  price_per_night: 175,
  number_of_guests: 12
)
Flat.create!(
  name: "Pieds dans l'eau sur une île du Golfe du Morbihan",
  address: 'Île Tascon, Saint-Armel, Bretagne, Morbihan, France',
  description: 'Entire cottage hosted by Edith',
  picture_url: 'https://images.unsplash.com/photo-1598228723793-52759bba239c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2148&q=80',
  price_per_night: 120,
  number_of_guests: 6
)

puts 'done'
