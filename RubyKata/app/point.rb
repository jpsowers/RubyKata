class Point

 def initialize(x,y)
  @x = x
  @y = y
 end

  def x
    @x
  end

  def y
    @y
  end

 def ==(other)
   self.class === other and #this row is asking if self is a point, === is the subsumption operator
       other.x == @x and
       other.y == @y
 end

  alias eql? ==

  def hash
    @x.hash ^ @y.hash #XOR
  end


end