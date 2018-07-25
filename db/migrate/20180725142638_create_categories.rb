class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
    	t.string :name #a name for categories
      t.timestamps
    end #end of do
  end #end of method change
end #end of class
