require 'faker'

#10 fakes données pour remplir ma table user
10.times do 
  user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email) 
end 

#10 fakes articles pour remplir ma table articles
10.times do
	article = Article.create(title: Faker::DragonBall.character, content: Faker::MichaelScott.quote, user_id: rand(1..10))
end

#10 fakes categories pour remplir la table Category
10.times do
	category = Category.create(name: Faker::Commerce.department)
end	

#To asign a fake category randomly to an article
Article.all.each do |article|
article.update(category_id: rand(1..10))
end

#20 fakes comments 
20.times do
	comment = Comment.create(comment: Faker::HitchhikersGuideToTheGalaxy.quote, article_id: rand(1..10), user_id: rand(1..10))
end

#15 fakes likes
15.times do
	like = Like.create(article_id: rand(1..10), user_id: rand(1..10))
end