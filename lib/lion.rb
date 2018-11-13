class Lion < Carnivore
  def eat(herbivore)
     p "#{self.class.name} eats #{herbivore.class.name}. Roaaar!"
  end
end