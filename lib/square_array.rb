
def square_array(numbers)
  counter = 0
  numbers = [1,2,3,4,5]
  newarray = []
  while numbers.size do
    newarray.push(numbers[counter]**2)
    counter += 1
  end
  newarray
end

 
