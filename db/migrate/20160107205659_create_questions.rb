class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :option1
      t.string :option2
      t.string :option3
      t.string :option4
      t.integer :correctAnswer
      t.string :title
      t.integer :quiz_id

      t.timestamps null: false
    end
  end
end
