# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: 'Mirna', email: 'mirna.plakalovic@gmail.com')
user2 = User.create(name: 'TestUser', email: 'test@test.com')
receipe1 = Recipe.create(name: 'pizza', author_id: 1, prep_time: 5, cook_time: 5)
Recipe.create(name: 'cookies', author_id: 2, prep_time: 2, cook_time: 15)
