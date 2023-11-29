# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.new(name: "Pizza Hut", address: "Lyon 2e", category: "italian").save!
Restaurant.new(name: "Onaka", address: "Nice", category: "japanese").save!
Restaurant.new(name: "Le bar des oiseaux", address: "Nice vieille ville", category: "french").save!
Restaurant.new(name: "Le dragon bleu", address: "Nice massena", category: "chinese").save!
Restaurant.new(name: "Ramen ta fraise", address: "Nice massena", category: "japanese").save!
