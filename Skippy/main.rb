require_relative 'grid'
require_relative 'point'
require_relative 'kangaroo'
require_relative 'die'

class Main

  grid = Grid.new
  kangaroo = Kangaroo.new grid

  print 'Enter the size(dimension) of the grid which must be (>=1): '
  grid.dimension  = gets.chomp.to_i

  #print grid.dimensions
  kangaroo.hop!

end