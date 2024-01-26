# mastermind

### functionality
This program was coded using Ruby. If you are unfamiliar with the game Masterind, like I was, detalied instructions can be found [here](https://en.wikipedia.org/wiki/Mastermind_(board_game))

TLDR: The computer generates a 4 "digit" code using 6 colors (red, orange, yellow, green, blue and purple) ex: red red yellow green. The player then guesses the computer's code. Each time the player guesses incorrectly, the computer scores a point. If guessed correctly the player cracks the code. After each guess the program checks the player's guess against the computer's code and returns if any colors were in the correct spot or if any colors are in the incorrect spot (the easiest way to describe it is like the wordle, if the player guesses the correct color placement the color is returned in the same place. if the color is in the code, but in the wrong spot an asterisk is returned)*   
