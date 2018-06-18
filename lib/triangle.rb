class Triangle

  def initialize(length_1, length_2, length_3)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end

  def kind
    if any
  end

  class TriangleError < StandardError
    def message
      "The given lengths are not a valid triangle."
    end
  end
end
