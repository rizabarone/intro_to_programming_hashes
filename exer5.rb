#5.What method could you use to find out if a Hash contains a specific 
#value in it? Write a program to demonstrate this use.

has_value?
fruits = {name: "apple", color: "red", shape: "round"}


  if fruits.has_value?("red")
    puts "Correct"

  else 
    puts "Try again"

  end 
