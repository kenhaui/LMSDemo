class RemoveColumnTeacherIdOnCourse < ActiveRecord::Migration
  def change
  	remove_column :courses, :teacher_id
  end
end
