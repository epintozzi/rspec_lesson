class Dog
  attr_reader :name, :color, :toys, :owner

  def initialize(name, color: 'brown', owner: 'stray')
    @name = name
    @color = color
    @toys = []
    @owner = owner
  end

  def find_toy(toy)
    @toys << toy
  end

end
