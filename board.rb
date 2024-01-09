require_relative 'main'
require_relative 'game'


class Board
  attr_accessor :board

  def initialize
    @board = ["_", "_", "_", "_"]
  end



  def display_board
    board.each do |space|
      puts space
    end
  end

end
