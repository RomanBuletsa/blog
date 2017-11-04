# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@test.com', password: '88888888', password_confirmation: '88888888') if Rails.env.development?
AdminUser.create!(email: 'admin@test1.com', password: '99999999', password_confirmation: '99999999') if Rails.env.production?