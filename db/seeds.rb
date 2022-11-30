# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

salon1 = Salon.create(name: "Chanel", city: "Paris", owner: "Napoleon", content: "Best service from imperator!")
salon2 = Salon.create(name: "Banderas", city: "Madrid", owner: "Antonio B.", content: "Te queros from Banderas!")
salon3 = Salon.create(name: "Sting", city: "London", owner: "Gordon Samner", content: "Our service will hit you like a sting!")