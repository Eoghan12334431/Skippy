class Point
  def initialize(p1, p2)
    p1 = 0
    p2 = 0
  end

  roll = Die.direction
  def move!
    if roll == 'north'
      Point.new(p1+1,p2)

    end
    if roll == 'south'
      Point.new(p1-1,p2)
    end
    if roll == 'east'
      Point.new(p1,p2+1)
    end
    if roll == 'west'
      Point.new(p1,p2-1)
    end
  end
end