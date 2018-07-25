class Like < ApplicationRecord
	belongs_to :user #appartient a un user
	belongs_to :article #appartient a un article
end
