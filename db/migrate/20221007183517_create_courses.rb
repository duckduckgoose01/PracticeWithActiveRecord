class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :level
      t.string :professor
      t.integer :id

      t.timestamps
    end
  end
end
