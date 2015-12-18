#The mehod merge! is dextructive and mutates the caller while merge does not.

a = { tennis_ball: "yellow",
      football: "brown",
      basketball: "orange"
    }

b = { volleyball: "blue",
      golf_ball: "white"
    }
    
   p a.merge(b)
   p a 
   
   p a.merge!(b)
   p a