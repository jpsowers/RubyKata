require 'test/unit'
require '../app/Game_Of_Life'

class MyTest < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.
  def setup

  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def test_game_has_grid_with_nine_squares
    game = Game_Of_Life.new
    expected = game.grid
    assert_equal expected, 'boogers'

  end

  def teardown
    # Do nothing
  end

end