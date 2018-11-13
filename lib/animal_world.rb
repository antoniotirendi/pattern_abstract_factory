class AnimalWorld
  def initialize(continent_factory)
    @carnivore = continent_factory.create_carnivore
    @herbivore = continent_factory.create_herbivore
  end

  def run_food_chain
    @carnivore.eat(@herbivore)
  end
end