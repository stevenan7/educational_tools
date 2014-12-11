class CreateTeachers < ActiveRecord::Migration
  def change
  	create_table :teachers do |t|
  		t.string  :first_name
  		t.string  :last_name
  		t.string  :certification
  		t.string  :email
  		t.string  :phone
  		t.integer :years_experience
  		t.string  :password_hash

  		t.timestamps
  	end
  end
end
