class Board
    attr_reader :grid

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




end
