class Triangle
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def valid?
    @side_one < 0 && @side_two < 0 && @side_three < 0 &&
  end

  def kind
    if condition

    end

  end

  class TriangleError < StandardError
  end
end
