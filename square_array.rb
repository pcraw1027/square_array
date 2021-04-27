def square_array(array)
  # your code here
  new_array = []
  counter = 0
  array.each do |item|
    new_array[counter] = item**2
    counter += 1
  end
  new_array
end