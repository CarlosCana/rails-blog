class Article < ApplicationRecord
	has_many :comments #contiens plusieurs commentaire
	has_many :likes #has many likes in a single article
	belongs_to :user #appartient a 1 user
	belongs_to :category #appartient a une categorie
end #end of the class
