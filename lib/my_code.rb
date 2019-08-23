# Your Code Here

def my_own_map(set)
  base = "Here is the array: #{set}"
  puts base
  yield 
  base
end

my_own_map([1,2, 3, -9])
do |innards|
  map{ |n| n * -1}
end