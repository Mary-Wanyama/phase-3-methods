# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end
greet_programmer()

def greet name 
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end 
greet("Naureen")
greet("Jimmy")

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end
greet_with_default("Naureen")
def add num1, num2
    puts num1 
    puts num2
   return num1 + num2
end
add(1, 2)

def halve num
    if num.class != Integer
        return nil
    end
    puts num/2
    num/2
end
halve(4)
halve(5)
halve('ruby')