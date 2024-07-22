# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

student = Student.create(
  first_name: "kapil",
  last_name: "Barsker",
  email: "kapil@gmail.com" 
)

20.times do |i|
  puts "Creating Student #{i+1}"
  Student.create(
    first_name: "Student #{i+1}",
    last_name: "Lname #{i+1}",
    email: "student #{i+1}@bootcamp.com"
  )
end

Student.all.each do |student|
  student.blogs.create(title: "Dummy Blog for Student #{student.id}",content: "Custom content panding")
  student.blogs.create(title: "Dummy Blog for Student #{student.id}",content: "Custom content panding")
end

Course.create(name:"Ruby on Rails",description:"Pending")
Course.create(name:"ReactJs Bootcamp",description:"Pending")
Course.create(name:"Angualr Js BootCamp",description:"Pending")
Course.create(name:"NodeJs Bootcamp",description:"Pending")
Course.create(name:"Java bootcamp",description:"Pending")
Course.create(name:"Python Bootcamp",description:"Pending")