require_relative 'grid'

class Point

  attr_accessor :p1, :p2

  def initialize
    @p1 = 0
    @p2 = 0
  end

  def move!(direction)
    case direction
      when :north
        @p1 += 1
      when :east
        @p2 += 1
      when :south
        @p1 -= 1
      when :west
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