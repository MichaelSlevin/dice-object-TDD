require "dice"

describe Dice do
  let(:dice) { Dice.new }
  it "expect #roll to return between 1 and 6" do
    rolls = []
    10.times { rolls.push(dice.roll) }
    expect(rolls-[1,2,3,4,5,6]).to eq([])
  end
end

describe roll_multiple(3) do
  it "the number of results returned should equal the number of given" do
    expect(roll_multiple(5).select {|x| x > 0 and x < 7 and x.is_a?(Integer)}.size).to eq 5
  end
end

# 1. initialised rspec. Inisitialised git.
# 2. Domain map
# 3. wrote a test t see if 10 rolls all return between 1 and 6
# 4. define the dice class and the roll method
#
#
#
#
#
#
#
#
#
#
#
