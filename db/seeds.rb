
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Instructor.destroy_all
Student.destroy_all

vidhi  = Instructor.create(name: "Vidhi")
raul   = Instructor.create(name: "Raul")
david = Instructor.create(name: "David")

Student.create(name: "Caleb", age: 25, major: "Computer Science", instructor_id: david.id)
Student.create(name: "Gian", age: 22, major: "Mathmatics", instructor_id: raul.id)
Student.create(name: "Anam", age: 25, major: "Engineering", instructor_id: vidhi.id)
Student.create(name: "Vien", age: 23, major: "Biology", instructor_id: raul.id)
Student.create(name: "Brandon", age: 25, major: "Computer Science", instructor_id: david.id)
Student.create(name: "Darian", age: 22, major: "Mathmatics", instructor_id: raul.id)
Student.create(name: "Hanna", age: 25, major: "Engineering", instructor_id: vidhi.id)
Student.create(name: "Shelby", age: 23, major: "Biology", instructor_id: raul.id)
Student.create(name: "Holly", age: 25, major: "Computer Science", instructor_id: david.id)
Student.create(name: "Angela", age: 22, major: "Mathmatics", instructor_id: raul.id)
Student.create(name: "Tina", age: 25, major: "Engineering", instructor_id: vidhi.id)
Student.create(name: "Brett", age: 23, major: "Biology", instructor_id: raul.id)

puts "seeding done"