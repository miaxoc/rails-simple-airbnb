# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Small Flat Tokyo',
  address: '3-10 Meguro',
  description: 'One double bed, small living room',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Garden Flat Kyoto',
  address: '121 Kyoto',
  description: 'A lovely garden flat in Kyoto. Two double bedrooms',
  price_per_night: 50,
  number_of_guests: 4
)

Flat.create!(
  name: 'Spacious Flat Meguro',
  address: '1 Meguro',
  description: 'Spacious flat. Three double bedrooms, open plan living area, large play area for children',
  price_per_night: 75,
  number_of_guests: 6
)
