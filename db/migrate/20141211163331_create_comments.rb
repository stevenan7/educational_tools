class CreateComments < ActiveRecord::Migration
  def change
  	create_table :comments do |t|
  		t.references :student
  		t.references :teacher
  		t.text 		 :comment 

  		t.timestamps
  	end
  end
end
