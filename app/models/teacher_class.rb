class TeacherClass < ActiveRecord::Base
	belongs_to :class
	belongs_to :teacher
end
