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

  def test_point_can_return_x_and_y_coordinates
      @point = Point.new(1,2)
      assert_equal @point.x, 1
      assert_equal @point.y, 2
  end

  def test_game_grid_has_nine_points
      assert_equal @game.grid.length, 9
  end

  def test_grid_returns_properly_initialized_point_value_for_point_zero_zero
      @point = Point.new(0,0)
      assert_equal @game.grid[@point], 'X'
  end

  def test_grid_returns_properly_initialized_point_value_for_two_one
    assert_equal @game.grid[Point.new(2,1)], 'O'
  end

  def test_at_least_one_value_of_the_hash_is_an_x
    assert_equal @game.count_of_x_values_on_grid, 7
  end
end