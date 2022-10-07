class CreateStudentToCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :student_to_courses do |t|
      t.integer :studentID
      t.integer :courseID

      t.timestamps
    end
  end
end
