class Square
  attr_reader :side, :x, :y

  def initialize(side, x = 0, y = 0)
    @side = side
    @x = x
    @y = y
  end

  def length
    @side
  end

  def width
    @side
  end

  def diameter
    @side * Math.sqrt(2)
  end

  def perimeter
    @side * 4
  end

  def area
    @side ** 2
  end

  def contains_point?(a, b)
    delta = side / 2.0
    if @x - delta <= a && a <= @x + delta && @y - delta <= b && b <= @y + delta
      return true
    else
      return false
    end 
  end
end
