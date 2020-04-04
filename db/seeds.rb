# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all

Student.create(first_name: "Daenerys", last_name: "Targaryen")
Student.create(first_name: "Lindsey", last_name: "Stirling")
# Student.create(first_name: "Bob", last_name: "Benjamin")
# Student.create(first_name: "Doja", last_name: "Cat")
# Student.create(first_name: "Boot", last_name: "Boy")
# Student.create(first_name: "Sammy", last_name: "Davis Jr.")
