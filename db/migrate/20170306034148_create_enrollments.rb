class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.references :user, index: true, foreign_key: true
      t.references :college, index: true, foreign_key: true
      t.string :degree
      t.integer :year_of_grad
      t.float :gpa

      t.timestamps null: false
    end
  end
end
