class CreateCompletedQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :completed_quizzes do |t|

      t.timestamps
    end
  end
end
