class CreateStudentClasses < ActiveRecord::Migration
  def change
  	create_table :teacher_classes do |t|
	references :teacher
	references :class

	t.timestamps
  	end
  end
end
