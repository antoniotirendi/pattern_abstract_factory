class AmericaFactory < ContinentFactory
  def create_herbivore
    Bison.new
  end

  def create_carnivore
    Wolf.new
  end
end