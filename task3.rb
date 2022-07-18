def moveZeros(arr) 
  null_count = 0
  arr.each { |elem| null_count += 1 if elem == 0 }
  arr = arr - [0]
  null_count.times {arr << 0}
  arr
end