require_relative 'point'
require_relative 'die'

class Kangaroo
  attr_accessor :location, :die

  def initialize grid
    @die = Die.new
    @location = Point.new
    @grid =grid

  end

  def hop!
    hops = 0  #acts as a counter to see how long it takes the kangaroo to get home

    begin
      current_point = Point.new

      @location.print

      current_point.p1 = @location.p1
      current_point.p2 = @location.p2

      current_point.move @die.throw
      if @grid.lies_outside current_point
        puts "Oops, hit the boundary: (#{current_point.p1}, #{current_point.p2})"
      else
        @location.move! @die.current_direction
        hops += 1
      end

    end while !at_home? @grid.dimensions

    @location.print
    puts "The kangaroo is home in #{hops} hops"


  end

  def at_home?(dimension)
    if @location.p1 == dimension && @location.p2 == dimension
      true
    end

  else
  end
end