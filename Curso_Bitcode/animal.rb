class Animal 
  def pular
    puts 'Toing! tóim! bóim! póim!'
  end
  
  def dormir
    puts 'ZzZzzz!'
  end
  end
  
class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end

class Tigre < Animal
  def rugir
    "Auuuuuuu"
  end
end


tigre = Tigre.new
puts tigre.rugir
puts tigre.pular