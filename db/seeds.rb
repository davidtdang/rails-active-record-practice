# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#### TECHNIQUE 1 #####
person = Person.new
person.first_name = "John"
person.last_name = "Doe"
person.eye_color = "Brown"
person.date_of_birth = "1/2/1998"
person.height_in_inches = 68
person.awesome = true
person.save

person = Person.new
person.first_name = "Joe"
person.last_name = "Example"
person.eye_color = "Blue"
person.date_of_birth = "1/2/1998"
person.height_in_inches = 50
person.awesome = true
person.save

person = Person.new
person.first_name = "Jane"
person.last_name = "Blah"
person.eye_color = "Green"
person.date_of_birth = "1/2/1990"
person.height_in_inches = 36
person.awesome = true
person.save

person = Person.new
person.first_name = "Jessica"
person.last_name = "Blah"
person.eye_color = "Brown"
person.date_of_birth = "3/2/1990"
person.height_in_inches = 42
person.awesome = true
person.save

person = Person.new
person.first_name = "Kevin"
person.last_name = "Billingsley"
person.eye_color = "Blue"
person.date_of_birth = "7/2/1938"
person.height_in_inches = 59
person.awesome = false
person.save

person = Person.new
person.first_name = "James"
person.last_name = "Jameson"
person.eye_color = "Hazel"
person.date_of_birth = "6/5/1989"
person.height_in_inches = 51
person.awesome = false
person.save

person = Person.new
person.first_name = "Joseph"
person.last_name = "Adams"
person.eye_color = "Green"
person.date_of_birth = "1/2/2000"
person.height_in_inches = 40
person.awesome = true
person.save


###### TECHNIQUE 2 #######

person = Person.new(first_name: "Chris", last_name: "Lee", eye_color: "Brown", date_of_birth: "7/8/1990", height_in_inches: 64, awesome: true)
person.save

###### TECHNIQUE 3 #######

person = Person.create({first_name: "Alex", last_name: "Johnson", eye_color: "Brown", date_of_birth: "8/4/1991", height_in_inches: 60, awesome: true})
person.save



# t.string   "first_name"
# t.string   "last_name"
# t.string   "eye_color"
# t.date     "date_of_birth"
# t.integer  "height_in_inches"
# t.boolean  "awesome"
# t.datetime "created_at"
# t.datetime "updated_at"
