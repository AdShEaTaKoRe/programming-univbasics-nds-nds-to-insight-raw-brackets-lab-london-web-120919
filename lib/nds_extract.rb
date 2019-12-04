$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
def directors_totals(nds)

<<<<<<< HEAD
    directors = 0
    result = {}
    while directors < nds.length do
      # binding.pry
      name = nds[directors][:name]
      result[name] = 0
      titles = 0 
          while titles < nds[directors][:movies].length do
          result[name] += nds[directors][:movies][titles][:worldwide_gross]
          titles += 1
          end
        directors += 1  
        end
    result
=======

>>>>>>> 2ab89ea85ae21d6d65b2470f4c84b9c3da354d43
end
