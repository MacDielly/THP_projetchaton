# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'
Photo.destroy_all
User.destroy_all
ActiveRecord::Base.connection.execute("ALTER SEQUENCE photos_id_seq RESTART WITH 1")
ActiveRecord::Base.connection.execute("ALTER SEQUENCE users_id_seq RESTART WITH 1")

photo = Photo.create!(
  title: "Isidore",
  description: "Chat poilu, muni d'un squelette et de quelques muscles.",
  price: 5,
  url: "https://source.unsplash.com/300x300/?kitten" 
)
puts photo
