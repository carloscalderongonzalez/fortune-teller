class DiceController < ApplicationController
  def roll_1_6
    @zebra = Array.new

    1.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dices/dice_1_6.html.erb"})
  end 

end
