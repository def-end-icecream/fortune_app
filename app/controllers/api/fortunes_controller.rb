class Api::FortunesController < ApplicationController

  def my_fortune_action
    @fortune = "Here is your fortune..."
    render "fortune.json.jb"
  end

end
