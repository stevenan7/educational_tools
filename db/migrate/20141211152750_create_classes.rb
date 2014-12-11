class CreateClasses < ActiveRecord::Migration
  def change
	create_table :classes do |t|
	t.string  	:subject
	t.integer 	:period
	t.time    	:time
	t.integer 	:photo_id

	t.timestamps
	end
  end
end
