

##################################################### M O V E M E N T

class Movement
  def to_s
    self.class()
  end
end

class Rock < Movement
  def score (m)
    if (m.is_a?(Rock))
      [0,0]
    elsif (m.is_a?(Paper))
      [0,1]
    else
      [1,0]
    end
  end
end

class Paper < Movement
  def score (m)
    if (m.is_a?(Paper))
      [0,0]
    elsif (m.is_a?(Scissors))
      [0,1]
    else
      [1,0]
    end
  end
end

class Scissors < Movement
  def score (m)
    if (m.is_a?(Scissors))
      [0,0]
    elsif (m.is_a?(Rock))
      [0,1]
    else
      [1,0]
    end
  end
end

##################################################### M O V E M E N T
##################################################### S T R A T E G Y

class Strategy
  SEMILLA = 42
  def next(m)
  end
  def to_s
  end
  def reset
  end
end

#  class Uniform < Strategy
#   r = Uniform.new( [ :Rock, :Scissors, :Paper ] )
#  end

class Uniform < Strategy
  attr_accessor :moves, :ran
  def initialize (possibleMoves)
    @moves = possibleMoves.uniq().select {|x| x.to_s == "Rock" or x.to_s == "Paper" or x.to_s == "Scissors"}
    @ran = Random.new(seed = SEMILLA)
    if @moves.empty?
      raise 'No ha introducido ninguna estrategia válida'
    end
    @moves
  end

  def next(m)
    move = Kernel.const_get(@moves[ran.rand(0..@moves.length-1)])
  end

  def reset
    @ran = Random.new(seed = SEMILLA)
  end

end


class Biased < Strategy
end

class Mirror < Strategy
end

class Smart < Strategy
end

##################################################### S T R A T E G Y
##################################################### M A T C H

class Match
  def rounds(n)
  end
  def upto(n)
  end
  def restart
  end
end
=begin
  ##################################################### M A T C H
  ##################################################### B I N T R E E

  class BinTree
    attr_accessor :value,  # Valor almacenado en el nodo
                  :left,   # BinTree izquierdo
                  :right   # BinTree derecho
    def initialize(v,l,r)
# Su c ́odigo aqu ́ı
    end
    def each(b)
# Su c ́odigo aqu ́ı
    end
  end

  ##################################################### B I N T R E E
  ##################################################### G R A P H N O D E

  class GraphNode
    attr_accessor :value,   # Valor alamacenado en el nodo
                  :children # Arreglo de sucesores GraphNode
    def initialize(v,c)
      # Su c ́odigo aqu ́ı
    end
    def each(b)
      # Su c ́odigo aqu ́ı
    end
  end

  ##################################################### G R A P H N O D E
  ##################################################### L C R

  def LCR
    attr_reader :value
    def initialize(?)  # Indique los argumentos
# Su c ́odigo aqu ́ı
    def each(p)
# Su c ́odigo aqu ́ı
    end
    def solve
# Su c ́odigo aqu ́ı
    end
    end
  end
    ##################################################### L C R
=end