require_relative '../test_case'

class AnimalWorldTest < Test::Unit::TestCase
  def test_run_food_chain
    assert_equal 'Wolf eats Bison. Auuuuh!', AnimalWorld.new(AmericaFactory.new).run_food_chain
    assert_equal 'Lion eats Gnu. Roaaar!', AnimalWorld.new(AfricaFactory.new).run_food_chain
  end
end