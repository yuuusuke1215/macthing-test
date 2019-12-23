# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "create Users"
User.create!(
  email: 'user1@example.com',
  password: 'aaaaaaaa',
  name: 'オリバー',
  profile: 'オリバーです',
  sex: 0
)
User.create!(
  email: 'user2@example.com',
  password: 'aaaaaaaa',
  name: 'ハリー',
  profile: 'ハリーです',
  sex: 0
)
User.create!(
  email: 'user3@example.com',
  password: 'aaaaaaaa',
  name: 'オリヴィア',
  profile: 'オリヴィアです',
  sex: 1
)
User.create!(
  email: 'user4@example.com',
  password: 'aaaaaaaa',
  name: 'リリー',
  profile: 'リリーです',
  sex: 1
)