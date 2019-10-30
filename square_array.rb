def square_array(numbers)
  # your code here
  numbers.each do |number|
  new_number = number**2
  new_numbers[] << new_number
  end
end