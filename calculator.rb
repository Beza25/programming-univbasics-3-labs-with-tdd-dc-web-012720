# Add your variables here
var first_number, second_number, sum
def get_variable_from_file (first_number, second_number)
   
   #first_number = get_variable_from_file('./calculator.rb', "first_number")
   #second_number = get_variable_from_file('./calculator.rb', "second_number")
   
  if (second_number != 0)
    sum = first_number + second_number
    #difference = first_number - second_number
    #product = first_number * second_number
    #quotient = first_number / second_number
  else
    exit
end
  
get_variable_from_file(first_number, second_number)
  