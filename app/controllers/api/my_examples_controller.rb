class Api::MyExamplesController < ApplicationController

  def random_fortune_action
    fortunes = [
      "You will become super rich.",
      "You will become super poor.",
      "You will need to pay up front... for you will die in 7 days."
    ]
    @message = fortunes.sample
    render "random_fortune.json.jb"
  end

  def lotto_numbers_action
    @numbers = []
    6.times do
      @numbers << rand(1..60)
    end
    render "lotto_numbers.json.jb"
  end

  def visit_count_action
    @count = 0
    @count += 1
    render "visit_count.json.jb"
  end

end
