class CreateClassPhotos < ActiveRecord::Migration
  def change
  	create_table :class_photos do |t|
	  	t.string 	 :description
	  	t.string 	 :filename
	  	t.string 	 :content_type
	  	t.binary 	 :binary_data
	  	t.references :class

	  	t.timestamps
  	end
  end
end
