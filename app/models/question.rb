class Question < ApplicationRecord
  has_many :quizzes, :answer_options
end
