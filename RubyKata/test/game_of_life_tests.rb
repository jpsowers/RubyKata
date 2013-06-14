require 'test/unit'
require '../app/Game_Of_Life'
require '../app/point'

class GameTests < Test::Unit::TestCase

  def setup
     @game = Game_Of_Life.new
  end

  def test_game_can_return_a_string
      result = @game
      assert_not_nil @game
      assert_kind_of Game_Of_Life, result
      assert_equal 'booger', result.booger
  end

  def point_contains_a_point
      @point = Point.new(1,2)
      assert_equal @point.x, 1
      assert_equal @point.y, 2
  end

  def teardown

  end

end