class QuizzesController < ApplicationController

  quiz_list = JSON.parse(File.read("../../db/quizzes.json"))

  quiz_list.each do |quiz|
    Quiz.create(quiz.to_h)
  end
end
