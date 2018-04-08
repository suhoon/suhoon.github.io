class PickController < ApplicationController
  def index
  end

  def picked
    array = (1..9).to_a
    random_number = array.sample(1)
    
    @random = random_number
  end
end
