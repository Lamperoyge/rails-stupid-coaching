class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @user_ask = params[:user_ask]
  end
end
