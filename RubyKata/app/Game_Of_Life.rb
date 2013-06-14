require '../app/Point'
class Game_Of_Life

  def initialize
    @grid = {Point.new(0,0) => 'X',
             Point.new(0,1) => 'X',
             Point.new(0,2) => 'X',
             Point.new(1,0) => 'X',
             Point.new(1,1) => 'X',
             Point.new(1,2) => 'X',
             Point.new(2,0) => 'X',
             Point.new(2,1) => 'O',
             Point.new(2,2) => 'X', }

  end



  def grid
     @grid
  end

  def booger
     'booger'
  end

end