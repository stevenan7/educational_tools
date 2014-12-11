class CreateTeacherPhotos < ActiveRecord::Migration
   def change
  	create_table :teacher_photos do |t|
	  	t.string 	 :description
	  	t.string 	 :filename
	  	t.string 	 :content_type
	  	t.binary 	 :binary_data
	  	t.references :teacher

	  	t.timestamps
  	end
  end
end
