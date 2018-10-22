class AddTitleToQuiz < ActiveRecord::Migration[5.2]
  def change
    add_column :quizzes, :title, :string
  end
end
