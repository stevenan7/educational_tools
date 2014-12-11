class CreateStudentPhotos < ActiveRecord::Migration
    def change
  	create_table :student_photos do |t|
	  	t.string 	 :description
	  	t.string 	 :filename
	  	t.string 	 :content_type
	  	t.binary 	 :binary_data
	  	t.references :student

	  	t.timestamps
  	end
  end
end
