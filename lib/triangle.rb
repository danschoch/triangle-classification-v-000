class Triangle
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def valid?
    def grt_than_zero?
      self.attributes.each {|v| raise TriangleError if v <= 0}
  end

  def kind
    if condition

    end

  end

  class TriangleError < StandardError
  end
end
