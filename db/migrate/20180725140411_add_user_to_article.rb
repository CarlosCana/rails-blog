class AddUserToArticle < ActiveRecord::Migration[5.2]
  def change #a method to JOIN article to user
  	add_reference :articles, :user, foreign_key:true 
  end
end