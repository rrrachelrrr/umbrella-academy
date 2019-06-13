# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Child.create(name:"Luther", age: 10, strength: 10)
Child.create(name:"Diego", age: 10, strength: 9)
Child.create(name:"Allison", age: 10, strength: 6)
Child.create(name:"Klaus", age: 10, strength: 7)
Child.create(name:"Number Five", age: 8, strength: 4)
Child.create(name:"Ben", age: 10, strength: 7)
Child.create(name:"Vanya", age: 10, strength: 2)

Power.create(name: "Monkey man strength", description: "makes you strong like a monkey man", damage: 10)
Power.create(name: "Magic Knife Skills", description: "knives fly around", damage: 8)
Power.create(name: "Rumor power", description: "secrets that can kill you", damage: 9)
Power.create(name: "I see dead people", description: "Seeing spooky dead people", damage: 6)
Power.create(name: "Time travel", description: "you've seen Back To The Future", damage: 11)
Power.create(name: "tentacle power", description: "Idk lots of tentacles", damage: 8)
Power.create(name: "Super violin powers", description: "The violin can kill you", damage: 1000)

ChildPower.create(child_id: 1, power_id: 1)
ChildPower.create(child_id: 2, power_id: 2)
ChildPower.create(child_id: 3, power_id: 3)
ChildPower.create(child_id: 4, power_id: 4)
ChildPower.create(child_id: 5, power_id: 5)
ChildPower.create(child_id: 6, power_id: 6)
ChildPower.create(child_id: 7, power_id: 7)
