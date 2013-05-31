require 'test/unit'
require '../app/Game_Of_Life'

class MyTest < Test::Unit::TestCase


  def setup

  end

    def test_game_has_grid_with_nine_squares
    game = Game_Of_Life.new
    expected = game.grid
    assert_equal expected, 'boogers'

  end

  def teardown

  end

end