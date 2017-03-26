class CreatePersonCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :person_courses do |t|
      t.integer :person_id
      t.integer :course_id

      t.timestamps
    end
  end
end
