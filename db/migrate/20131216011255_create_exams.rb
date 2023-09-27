class CreateExams < ActiveRecord::Migration[5.1]
  def change
    create_table :exams do |t|
      t.integer :quiz_id
      t.integer :user_id
      t.string :status

      t.timestamps
    end
  end
end
