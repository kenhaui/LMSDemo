class AddCourseIdToClassroom < ActiveRecord::Migration
  def change
    add_reference :classrooms, :course, index: true, foreign_key: true
  end
end
