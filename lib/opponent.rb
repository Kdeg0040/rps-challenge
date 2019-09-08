class Opponent
  attr_reader :hand

  WEAPON = ['Rock', 'Paper', 'Scissors']

  def initialize
    @hand = self.weapon
  end

  def weapon
    random(WEAPON)
  end

  private

  def random(weapon)
    weapon.sample
  end
end