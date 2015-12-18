a = { tennis_ball: "yellow",
      football: "brown",
      basketball: "orange",
      volleyball: "blue",
      golf_ball: "white"
    }
    
    p a.each_key { |key| puts key }
    p a.each_value { |value| puts value }
    p a.each { |k, v| puts "The color of a #{k} is #{v}" }