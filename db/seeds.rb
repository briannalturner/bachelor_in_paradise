# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Woman.destroy_all
Man.destroy_all
Relationship.destroy_all

demi = Woman.create(name: "Demi", age: 25, hometown: "Alabama")
hannah_b = Woman.create(name: "Hannah B.", age: 21, hometown: "Alabama")
nicole = Woman.create(name: "Nicole", age: 23, hometown: "Florida")
hannah_g = Woman.create(name: "Hannah G.", age: 22, hometown: "South Carolina")

dylan = Man.create(name: "Dylan", age: 25, hometown: "California")
blake = Man.create(name: "Blake", age: 45, hometown: "North Dakota")
mike = Man.create(name: "Mike", age: 23, hometown: "Alabama")

rel1 = Relationship.create(woman_id: hannah_g, man_id: dylan, status: "engaged")
rel2 = Relationship.create(woman_id: nicole, man_id: mike, status: "over")
rel3 = Relationship.create(woman_id: demi, man_id: blake, status: "over")

