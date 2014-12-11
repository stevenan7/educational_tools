class CreateStudents < ActiveRecord::Migration
  def change
  	create_table :students do |t|
  		t.string 	:name
  		t.string 	:gender
  		t.integer 	:age
  		t.integer 	:reading_level
  		t.integer 	:math_level
  		t.integer	:science_level
  		t.string	:learning_style
  		t.text		:comment
  		t.integer 	:photo_id

  end
end
