class Die

  def direction
    random = rand(4)
    if random == 0
      @direction = 'North'

    elsif random == 1
      @direction = 'South'

    elsif random == 2
      @direction = 'East'

    else
      @direction = 'West'
    end
  end
end