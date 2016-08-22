class AddUserReferenceCourse < ActiveRecord::Migration
  def change
  	add_reference :courses, :teacher, index: true, foreign_key: true
  end
end
