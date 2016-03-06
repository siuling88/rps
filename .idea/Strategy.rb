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