require_relative 'board'

class MinesweeperGame
    attr_reader :board

    def initialize(size = 9)
        @board = Board.new(size)

    end

    def run
        board.print_grid
    end

end

game = MinesweeperGame.new
game.run