# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.destroy_all

Task.create!(name: 'Manger', done: false, description: "sainement: legume, etc...")
Task.create!(name: 'boire', done: false, description: "de l'eau")
Task.create!(name: 'dormir', done: false, description: "Dans votre lit")
