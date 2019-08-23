# Your Code Here

def my_own_map(set)
  new = []
  i = 0 
  while i < set.length 
    new.push(yield(set[i]))
    i += 1
  end
  new 
end
