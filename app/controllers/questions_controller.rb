class QuestionsController < ApplicationController

  def ask
  end

  def answer
    question = params[:question]
    @answer = "I don't care, get dressed and go to work!"
    if question.include?("I am going to work")
      @answer = "Great!"
    elsif question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    end
  end
end
