class Kangaroo
  def initialize(location)
    location[][] = [0][0]
  end

  def hop!
    die.throw
  end

  def at_home?
    if location[][] == [X][Y]
      puts 'The kangaroo got home'
    end
  end
end