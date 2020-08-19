# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


5.times do

  restaurant = Restaurant.create(name: Faker::FunnyName.name, address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.cell_phone, category: 'chinese')
  # review = Review.create(content: Faker::Educator.university, rating: rand(1..5), restaurant_id: restaurant.id)
end
