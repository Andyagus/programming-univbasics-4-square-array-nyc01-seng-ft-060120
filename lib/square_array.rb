
def square_array(numbers)
  counter = 0
  numbers = [1,2,3]
  newarray = []
  while counter < numbers.length do
    newarray.push(numbers[counter]**2)
    counter += 1
  end
  newarray
end

 
