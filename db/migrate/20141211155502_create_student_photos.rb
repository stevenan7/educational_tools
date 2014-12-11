class CreateStudentPhotos < ActiveRecord::Migration
    def change
  	create_table :photos do |t|
  	t.string :description
  	t.string :filename
  	t.string :content_type
  	t.binary :binary_data
  	end
  end
end
