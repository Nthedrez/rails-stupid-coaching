class PagesController < ApplicationController
  def question
  end

  def answer
    @question = params[:question]
    @answer = coach_answer(@question)
  end

  private

  def coach_answer(question)
    if question == "i am going to work right now!"
      return 'Great, dumbass!'
    elsif question.last == "?"
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work you morron!"
    end
  end
end
