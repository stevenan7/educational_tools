class CreateTeacherClasses < ActiveRecord::Migration
  def change
  	create_table :teacher_classes do |t|
		t.references :teacher
		t.references :class

		t.timestamps
	end
  end
end
