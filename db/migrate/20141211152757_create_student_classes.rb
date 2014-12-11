class CreateStudentClasses < ActiveRecord::Migration
  def change
  	create_table :student_classes do |t|
		t.references :teacher
		t.references :class

		t.timestamps
  	end
  end
end
