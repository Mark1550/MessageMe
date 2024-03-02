# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.create(username: "Evgeny", password: "1234")
User.create(username: "Frodo", password: "1234")
User.create(username: "Jonsnow", password: "1234")
User.create(username: "Arya", password: "1234")
User.create(username: "Gandalf", password: "1234")

Message.create(body: "Mark's Message", user_id: 1)
Message.create(body: "Evgeny's Message", user_id: 2)
Message.create(body: "Frodo's Message", user_id: 3)
Message.create(body: "Jonsow's Message", user_id: 4)
