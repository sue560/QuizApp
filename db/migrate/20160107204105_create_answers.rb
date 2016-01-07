class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :user_id
      t.integer :question_id
      t.integer :quiz_id
      t.integer :score

      t.timestamps null: false
    end
  end
end
