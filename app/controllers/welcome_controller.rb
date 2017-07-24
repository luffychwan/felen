class WelcomeController < ApplicationController
  def index
    @moods = Mood.all
  end
end
