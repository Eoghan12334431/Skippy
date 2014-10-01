require_relative 'grid'
require_relative 'point'
require_relative 'kangaroo'
require_relative 'die'

class Main

  grid = Grid.new

  print 'Enter the size(dimension) of the grid which must be (>=1): '
  grid.dimensions = gets.chomp.to.i

  print grid.dimensions

end