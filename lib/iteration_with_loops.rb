def find_greater_pair(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
min_array = []
count = 0
while count < src.length do
 p min_array << src[count].sort.first

 count += 1
end
end
