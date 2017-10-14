class Game

  attr_reader :player_choice

  def self.new_game(choice)
    @game = Game.new(choice)
  end

  def self.current
    @game
  end

  def initialize(choice)
    @player_choice = choice
  end
end
