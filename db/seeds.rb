# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create a users

100.times do
  User.create(
    name: Faker::Name.unique.name,
    email: Faker::Internet.email,
    age: Faker::Number.within(range: 18..60),
    phone: Faker::PhoneNumber.cell_phone,
    address: Faker::Address.full_address
  )
end
