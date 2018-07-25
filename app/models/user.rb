class User < ApplicationRecord
	has_many :articles #Contiens plusieurs articles 
	has_many :comments #Contiens plusieurs commentaires
	has_many :likes #Contiens plusieurs likes
end #end of the class
