arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr1 = arr.select do |num|
  num == 1 || num == 3 || num ==  5 || num == 7 || num == 9
end

p new_arr1

new_arr = arr.select do |num|
  num % 2 != 0
end

p new_arr