class AddSubmissionDataToStudentProjects < ActiveRecord::Migration[7.1]
  def change
    add_column :student_projects, :submission_data, :date
  end
end
