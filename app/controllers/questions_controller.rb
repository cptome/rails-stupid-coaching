class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:pregunta]
    if @answer == "I am going to work"
      @a = "Great"
    else
      @a = "I don't care, get dressed and go to work!"
    end
  end
end
