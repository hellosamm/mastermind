require_relative 'board'


class Game
  def initialize
    @board = Board.new
    
  end


  def play
    @board.display_board
  end

end