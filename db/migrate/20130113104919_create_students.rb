class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :class
      t.string :rollno

      t.timestamps
    end
  end
end
