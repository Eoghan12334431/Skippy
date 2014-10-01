class Die

  attr_accessor :current_direction  # making current direction a public
                                    # variable to be able to use in a number of classes

  def initialize
    @current_direction
  end

  def throw
    number = Random.rand(1..4)
    if number == 1
      @current_direction = :north
    end
    if number == 2
      @current_direction = :south
    end
    if number == 3
      @current_direction = :west
    end
    if number == 4
      @current_direction = :east
    end
  end

end