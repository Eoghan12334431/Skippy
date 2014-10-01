class Grid

  attr_accessor :dimensions  # used as a public variable in all classes

  def initialize(dimensions)
    @dimensions = dimensions
  end

  def initialize            # set the dimension automatically to 0
    @dimensions = 0
  end

  def dimensions=(new_dimension)    #used to read in the size of the grid
    @dimensions = new_dimension
  end

  def lie_outside?(point)
    if point.p1 > @dimensions || point.p1 < 0 || point.p2 > @dimensions || point.p2 < 0
      true

    else
      false
    end

  end


end