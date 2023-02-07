# Your code here!
#greet programmer
def greet_programmer()

puts "Hello, programmer!"


end

# greet
def greet(name)
    puts "Hello, #{name}!"
  end
  
  greet("Naureen") # outputs: "Hello, Naureen!"
  greet("Jimmy") # outputs: "Hello, Jimmy!"
  

#greet_with_default
def greet_with_default(name ="programmer")
    puts "Hello, #{name}!"
  end
  #add
  def add(a,b)
    a+b
  end

  #halve
  def halve(number)
    return nil unless number.is_a?(Integer)
    number / 2
  end
  
