class Die

  attr_accessor :current_direction  # making current direction a public
                                    # variable to be able to use in a number of classes

  def initialize
    @current_direction
  end

  def throw
    number = Random.rand(1..4)
    case number
      when 1
        @current_direction = :north
      when 2
        @current_direction = :east
      when 3
        @current_direction = :south
      when 4
        @current_direction = :west
      end
  end

end