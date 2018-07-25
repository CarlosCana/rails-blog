require 'faker'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#10 fakes données pour remplir ma table user
# 10.times do 
#   user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email) 
# end 

# 10.times do
# 	article = Article.create(title: Faker::DragonBall.character, content: Faker::MichaelScott.quote, user_id: rand(1..10))
# end

# 10.times do
# 	category = Category.create(name: Faker::Commerce.department)
# end	

# Article.all.each do |article|
# article.update(category_id: rand(1..10))
# end

10.times do
	comment = Comment.create(comment: Faker::HitchhikersGuideToTheGalaxy.quote)
end
