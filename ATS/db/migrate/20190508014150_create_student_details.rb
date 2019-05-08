class CreateStudentDetails < ActiveRecord::Migration
  def change
    create_table :student_details do |t|
      t.string :sex
      t.string :maritalStatus
      t.boolean :usCitizen
      t.string :citizenship
      t.string :ethnicity
      t.string :race
      t.boolean :athlete
      t.date :dateOfBirth
      t.string :primaryEmail
      t.boolean :deceased
      t.string :churchType
      t.boolean :graduated
      t.string :firstName
      t.string :middleName
      t.string :lastName
      t.string :preferredName
      t.string :title
      t.string :suffix
      t.string :level

      t.timestamps null: false
    end
  end
end
