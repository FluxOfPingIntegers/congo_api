# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#user = User.create(username: "tester", email: "foo@bar.com", password: "test")
#first_location = Location.create(time: 120, background: "rgba(11,156,49,0.6)", deliveries: 12)
first_location = Location.all[0]
first_location.roads.build(x: 0, y: 350, dx: 500, dy: 50).save
first_location.roads.build(x: 500, y: 125, dx: 50, dy: 500).save
first_location.roads.build(x: 550, y: 125, dx: 800, dy: 50).save
first_location.roads.build(x: 1300, y: 125, dx: 50, dy: 500).save
first_location.roads.build(x: 550, y: 575, dx: 800, dy: 50).save
first_location.roads.build(x: 825, y: 125, dx: 50, dy: 500).save
first_location.roads.build(x: 875, y: 350, dx: 425, dy: 50).save

first_location.houses.build(x: 475, y: 14, dx: 50, dy: 50, direction: "south", delivery: 1, dog: 0).save
first_location.houses.build(x: 550, y: 14, dx: 50, dy: 50, direction: "south", delivery: 0, dog: 0).save
first_location.houses.build(x: 625, y: 14, dx: 50, dy: 50, direction: "south", delivery: 0, dog: 0).save
first_location.houses.build(x: 700, y: 14, dx: 50, dy: 50, direction: "south", delivery: 1, dog: 0).save
first_location.houses.build(x: 775, y: 14, dx: 50, dy: 50, direction: "south", delivery: 0, dog: 0).save
first_location.houses.build(x: 850, y: 14, dx: 50, dy: 50, direction: "south", delivery: 0, dog: 0).save
first_location.houses.build(x: 925, y: 14, dx: 50, dy: 50, direction: "south", delivery: 0, dog: 0).save
first_location.houses.build(x: 1000, y:  14, dx: 50, dy: 50, direction: "south", delivery: 1, dog: 0).save
first_location.houses.build(x: 1075, y:  14, dx: 50, dy: 50, direction: "south", delivery: 0, dog: 0).save
first_location.houses.build(x: 1150, y:  14, dx: 50, dy: 50, direction: "south", delivery: 0, dog: 0).save
first_location.houses.build(x: 1225, y:  14, dx: 50, dy: 50, direction: "south", delivery: 1, dog: 0).save
first_location.houses.build(x: 1360, y:  100, dx: 50, dy: 50, direction: "west", delivery: 1, dog: 0).save
first_location.houses.build(x: 1360, y:  175, dx: 50, dy: 50, direction: "west", delivery: 0, dog: 0).save
first_location.houses.build(x: 1360, y:  250, dx: 50, dy: 50, direction: "west", delivery: 1, dog: 0).save
first_location.houses.build(x: 1360, y:  325, dx: 50, dy: 50, direction: "west", delivery: 0, dog: 0).save
first_location.houses.build(x: 1360, y:  400, dx: 50, dy: 50, direction: "west", delivery: 0, dog: 0).save
first_location.houses.build(x: 1360, y:  475, dx: 50, dy: 50, direction: "west", delivery: 0, dog: 0).save
first_location.houses.build(x: 1360, y:  550, dx: 50, dy: 50, direction: "west", delivery: 1, dog: 0).save
first_location.houses.build(x: 475, y: 630, dx: 50, dy: 50 direction: "north", delivery: 0, dog: 0).save
first_location.houses.build(x: 550, y: 630, dx: 50, dy: 50 direction: "north", delivery: 1, dog: 0).save
first_location.houses.build(x: 625, y: 630, dx: 50, dy: 50 direction: "north", delivery: 0, dog: 0).save
first_location.houses.build(x: 700, y: 630, dx: 50, dy: 50 direction: "north", delivery: 0, dog: 0).save
first_location.houses.build(x: 775, y: 630, dx: 50, dy: 50 direction: "north", delivery: 1, dog: 0).save
first_location.houses.build(x: 850, y: 630, dx: 50, dy: 50 direction: "north", delivery: 0, dog: 0).save
first_location.houses.build(x: 925, y: 630, dx: 50, dy: 50 direction: "north", delivery: 0, dog: 0).save
first_location.houses.build(x: 1000, y: 630, dx: 50, dy: 50, direction: "north", delivery: 1, dog:  0).save
first_location.houses.build(x: 1075, y: 630, dx: 50, dy: 50, direction: "north", delivery: 1, dog:  0).save
first_location.houses.build(x: 1150, y: 630, dx: 50, dy: 50, direction: "north", delivery: 1, dog:  0).save
first_location.houses.build(x: 1225, y: 630, dx: 50, dy: 50, direction: "north", delivery: 0, dog:  0).save

