class QuestionsController < ApplicationController
  def ask; end

  def answer
    @answer = params[:query]
  end
end
