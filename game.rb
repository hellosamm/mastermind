require_relative 'board'


class Game
  def initialize
    @board = Board.new
    @computer_code = @board.select_color_code
  end


  def play
    @board.display_board
    user_input = start_guessing
    check_guess(user_input)
  end

  def start_guessing
    print "guess: "
    user_input = gets.chomp.downcase.split("")
    puts user_input
    user_input
  end

  def check_guess(user_input)
    user_guess = []

    if user_input[0] == @computer_code[0]
      user_guess[0] = user_input[0]
      puts "you got a guess correct!"
    else
      user_guess[0] = "_"
      puts "sorry, no correct guesses"
    end
    
    puts "#{user_guess}"
  end
      

end