class CreateExams < ActiveRecord::Migration[7.0]
  def change
    create_table :exams do |t|
      t.integer :duration
      t.string :level
      t.integer :mark
      t.integer :questions_number

      t.timestamps
    end
  end
end
