class Comment < ApplicationRecord
	belongs_to :user #A comment belongs to one user
	belongs_to :article #An article belongs to one user
end #end of the class
