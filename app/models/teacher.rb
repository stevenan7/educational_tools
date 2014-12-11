class Teacher < ActiveRecord::Base
	has_many :teacher_classes
	has_many :classes, through: :teacher_classes
	has_many :student_classes, through: :classes
	has_many :comments
	has_many :students, through: :comments
end
