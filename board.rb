class Board
  attr_accessor :board

  def initialize
    @board = ["_", "_", "_", "_"]
    @computer_code = @board.dup
  end

  def display_board
    puts @board.join(" ")

    select_color_code
  end

  def computer_selected_code
    
  end

  def select_color_code
    colors = ["r", "o", "y", "g", "b", "p"]
    
    @board.each_with_index do |space, index|
      @board[index] = colors.sample
    end

    return @board.join(" ")
  end

end
