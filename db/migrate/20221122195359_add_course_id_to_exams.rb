class AddCourseIdToExams < ActiveRecord::Migration[7.0]
  def change
    add_column :exams, :course_id, :integer
    add_index :exams, :course_id
  end
end
