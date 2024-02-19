class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questionasked = params[:questionasked]
    if (@questionasked === "I am going to work")
      @answerdisplayed = "Great!"
    elsif (@questionasked === "?")
      @answerdisplayed = "Silly question, get dressed and go to work!"
    else
      @answerdisplayed = "I don't care, get dressed and go to work!"
    end
  end
end
