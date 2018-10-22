class CreateAnswerOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :answer_options do |t|

      t.timestamps
      t.string "answer"
      t.boolean "correct_answer"
    end
  end
end
