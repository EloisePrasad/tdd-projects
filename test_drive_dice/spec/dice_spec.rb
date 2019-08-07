require 'dice_game'
describe Game do

  it 'can create a game object' do
    new_game = Game.new
    expect(new_game).to be_kind_of(Game)
  end

  it 'can roll the dice' do
    expect(subject).to respond_to(:roll_dice)
  end

  it 'can give a number when dice is rolled' do
    new_game = Game.new
    new_game.roll_dice
    expect(new_game.roll_dice).eql?("1..6")
  end

end
