class CreateCorrectAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :correct_answers do |t|

      t.timestamps
      t.string "correct_answer"
    end
  end
end
