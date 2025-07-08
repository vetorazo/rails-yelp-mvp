# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(
  [
    {
      name: "Sushi Place",
      address: "123 Tokyo St",
      phone_number: "123-456-7890",
      category: "japanese"
    },
    {
      name: "Pasta House",
      address: "456 Rome Ave",
      phone_number: "234-567-8901",
      category: "italian"
    },
    {
      name: "Le Gourmet",
      address: "789 Paris Rd",
      phone_number: "345-678-9012",
      category: "french"
    },
    {
      name: "Waffle World",
      address: "321 Brussels Blvd",
      phone_number: "456-789-0123",
      category: "belgian"
    },
    {
      name: "Dragon Express",
      address: "654 Beijing Ln",
      phone_number: "567-890-1234",
      category: "chinese"
    }
  ]
)
