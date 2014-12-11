class Student < ActiveRecord::Base
	has_many :student_classes
	has_many :classes, through: :student_classes
	has_many :teacher_classes, through: :classes
	has_many :comments
	has_many :teachers, through: :comments
	has_one  :student_photo	
end
