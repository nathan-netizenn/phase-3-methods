def greet_programmer
    puts "Hello, programmer!"
  end
  def greet(name = "Naureen")
    puts "Hello, #{name}!"
   end
   def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
  end
  def add(num1, num2)
    num1 + num2
  end
  def halve(number)
    return number / 2 if number.is_a?(Integer)
    return nil
  end
