# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
50.times do|i|
  Lead.create!(name:"Daenerys Targaryen #{i}", company:"Khal Drogo's Company", location: "Khalessi's Land", phone: "5555555555") end

50.times do|i|
  Lead.create!(name:"Tywin Lanister #{i}", company:"King's Guard", location: "King's Landing", phone: "5555555555") end

50.times do|i|
  Lead.create!(name:"John Snow #{i}", company:"NightWatch", location: "NorthPole", phone: "5555555555") end
