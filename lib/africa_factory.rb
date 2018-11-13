class AfricaFactory < ContinentFactory
  def create_herbivore
    Gnu.new
  end

  def create_carnivore
    Lion.new
  end
end