class Board
    attr_reader :grid

    def initialize(size = 9)
        @grid = Array.new(size) {Array.new(size, '[]')}

    end

    def print_grid
        p '  ' + (0...grid.length).to_a.join(' ') + '  '
    end




end
