class Article < ApplicationRecord
	has_many :comments #contiens plusieurs commentaire
	belongs_to :user #appartient a 1 user
	belongs_to :category #appartient a une categorie
end
