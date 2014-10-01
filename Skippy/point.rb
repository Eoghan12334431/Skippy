require_relative 'grid'

class Point

  attr_accessor :p1, :p2

  def initialize
    @p1 = 0
    @p2 = 0
  end

  roll = Die.direction
  def move!(current_direction)
    if current_direction == 'north'
      @p1 += 1
    end
    if current_direction == 'south'
      @p1 -= 1
    end
    if current_direction == 'east'
      @p2 += 1
    end
    if current_direction == 'west'
      @p2 -= 1
    end
  end
end