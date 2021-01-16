class Api::PracticeExamplesController < ApplicationController
  def shout
    @phrase = params[:phrase].upcase
    render "shout.json.jb"
  end
end
