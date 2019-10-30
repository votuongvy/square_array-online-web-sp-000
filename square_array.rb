def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_array.push(number*number)
    return new_array
  end
end