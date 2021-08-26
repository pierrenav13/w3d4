class Board
    attr_accessor :grid

    def initialize(size = 9)
        @grid = Array.new(size) {Array.new(size, '[ ]')}

    end

    def print_grid
        puts '   ' + (0...grid.length).to_a.join('  ') + '  '
        grid.each_with_index do |row, i|
            print i.to_s + ' '
            row_string = ''
            row.each do |ele|
                row_string << ele
            end
            puts row_string
        end
    end

    def set_to_adjacent(pos, val)
        x, y = pos
        grid[x][y] = "[#{val}]"
        self.print_grid
    end




end
