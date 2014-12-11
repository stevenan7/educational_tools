class CreateTeachers < ActiveRecord::Migration
  def change
  	create_table :teachers do |t|
  		t.string  :name
  		t.string  :certification
  		t.string  :email
  		t.string  :phone
  		t.integer :years_experience
  		t.integer :photo_id

  		t.timestamps
  	end
  end
end
