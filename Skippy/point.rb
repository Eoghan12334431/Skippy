require_relative 'grid'

class Point

  attr_accessor :p1, :p2

  def initialize
    @p1 = 0
    @p2 = 0
  end

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


  def ==(other)
    #.............................super
    if @p1 == other.p1 && @p2 == other.p2
      true
    else
      false
    end
  end

  def print
    puts "Hopped to: (#{@p1}, #{@p2})"
  end

end