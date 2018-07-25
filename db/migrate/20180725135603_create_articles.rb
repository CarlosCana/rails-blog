class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
    	t.string :title #a title for an article
    	t.text	:content #this place is for the content
      t.timestamps
    end
  end
end
