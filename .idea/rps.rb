
class rps

  ##################################################### M O V E M E N T

  class Movement
    module Funcion
      def to_s
        puts "You have four weeks in a month"
      end
      def score (m)
        puts "You have 52 weeks in a year"
      end
    end

  end

  class Rock < Movement
  end

  class Paper < Movement
  end

  class Scissors < Movement
  end

  ##################################################### M O V E M E N T


  ##################################################### S T R A T E G Y

  class Strategy
    def next(m)

    end
    def to_s

    end
    def reset

    end
  end

  class Uniform < Strategy
    r = Uniform.new( [ :Rock, :Scissors, :Paper ] )
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
# Su c ́odigo aqu ́ı end
    def each(p)
# Su c ́odigo aqu ́ı
    end
    def solve
# Su c ́odigo aqu ́ı
    end
    end

    ##################################################### L C R

  end