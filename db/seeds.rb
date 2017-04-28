# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#100.times do |n|
#  email = Faker::Internet.email
#  password = "password"
#  User.create!(email: email,
#               password: password,
#               password_confirmation: password,
#               )
#end


n=1
100.times do |n|
  email = Faker::Internet.email
  password = "password"
  User.create!(email: email,
               password: password,
               password_confirmation: password,
               name: "namae#{n}"
               )
end

index=1
100.times do |index|
  index = index + 1
  Blog.create(title: "タイトル#{index}", content: "ブログの内容#{index}", user_id: "#{index}")
end


