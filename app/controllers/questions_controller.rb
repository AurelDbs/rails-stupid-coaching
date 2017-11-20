class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    @queryLast = @query[-1]
    @coachAnswer = ""
  end

  def ask
  end
end
