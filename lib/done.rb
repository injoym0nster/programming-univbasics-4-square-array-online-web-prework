def square_array(array)
  # your code here
  number = 0
  new_array = []
  while array[number] do
    square_number = array[number] ** 2
    new_array.push(square_number)
    number += 1
  end
  p new_array
end 
