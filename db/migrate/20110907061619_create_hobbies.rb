class CreateHobbies < ActiveRecord::Migration
  def change
    create_table :hobbies do |t|
      t.string :name
      t.integer :student_id

      t.timestamps
    end
  end
end
