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
    die.thr
  end

  def at_home?
    if location[][] == [X][Y]
      puts 'The kangaroo got home'
    end
  end
end