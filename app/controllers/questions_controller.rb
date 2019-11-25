class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    # access the question in the HTML
    if @question == 'I am going to work'
      @answer = 'Great!'
      # add @ for whatever we want to print to the erb file
    elsif @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
