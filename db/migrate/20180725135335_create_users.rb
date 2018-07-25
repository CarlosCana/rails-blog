class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
    	t.string :first_name #a name for the user
    	t.string :last_name #a last name for the user
    	t.string :email #a email for the user
      t.timestamps
    end #end of do
  end #end of method
end #end of class
