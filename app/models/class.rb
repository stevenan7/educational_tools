class Class < ActiveRecord::Base
	has_many :student_classes
	has_many :students, through: :student_classes
	has_many :teacher_classes
	has_many :teachers, through: :teacher_classes
	has_one  :class_photo
end
