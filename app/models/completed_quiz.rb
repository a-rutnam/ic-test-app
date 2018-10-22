class CompletedQuiz < ApplicationRecord
  has_many :users, :quizzes
end
