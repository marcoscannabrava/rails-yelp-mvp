# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = [
  { name: "Le Boucherie", address: "Paris", category: "french" },
  { name: "Yu Mi Ha", address: "Shanghai", category: "chinese" },
  { name: "Il Sole Mio", address: "Milan", category: "italian" },
  { name: "Samurai", address: "Tokyo", category: "japanese" },
  { name: "Les Flandres", address: "Brugge", category: "belgian" }
]

restaurants.each { |r| Restaurant.create(r) }