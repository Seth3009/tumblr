# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "seeding 5 posts"

5.times do |i|
  Post.create(title: Faker::Lorem.sentence, body: Faker::Lorem.paragraph(sentence_count: 2))
end