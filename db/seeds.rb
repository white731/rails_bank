# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(first_name: "Harold", last_name: 'James', email:"harold@gmail.com", password: "123456")

user1.accounts.create(name:'Checking', balance: 29.95)
user1.accounts.create(name:'Savings', balance: 2229.95)
user1.accounts.create(name:'Vacation', balance: 9124567.78)