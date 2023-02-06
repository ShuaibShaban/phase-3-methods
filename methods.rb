
def greet_programmer()
puts "Hello, programmer!"
end
greet_programmer

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

greet

def greet(name = "Jimmy")
    puts "Hello, #{name}!"
end

greet

def greet_with_default(name = "Naureen")
    puts "Hello, #{name}!"
  end
  

  
  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  

greet_with_default

def add(num1, num2)
    num1 + num2
end

def halve(number)
    return nil unless number.is_a?(Integer)
    number / 2
  end
  

