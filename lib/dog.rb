class Dog
  attr_reader :name, :color, :toys

  def initialize(name, color = 'brown')
    @name = name
    @color = color
    @toys = []
  end

  def find_toy(toy)
    @toys << toy
  end

end
