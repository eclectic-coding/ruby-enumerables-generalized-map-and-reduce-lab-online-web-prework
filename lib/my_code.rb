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


def reduce(set, sp=nil)
  if sp 
    accum = sp
    i = 0 
  else 
    accum = yeild(accum, set[i])
    i += 1 
  end 
  accum 
end 