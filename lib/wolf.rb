class Wolf < Carnivore
  def eat(herbivore)
     p "#{self.class.name} eats #{herbivore.class.name}. Auuuuh!"
  end
end