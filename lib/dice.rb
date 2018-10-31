class Dice
  def roll
    return rand(6) + 1
  end
end

def roll_multiple(num_of_dice)
  dice = []
  num_of_dice.times do
    dice.push(Dice.new)
  end
  rolls = []
  dice.each { |d| rolls.push(d.roll) }
  return rolls
end
