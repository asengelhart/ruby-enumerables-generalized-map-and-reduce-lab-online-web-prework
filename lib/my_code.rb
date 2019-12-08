# Your Code Here
def map(source)
  result = []
  i = 0 
  while i < source.length do 
    result << yield(source[i])
    i += 1 
  end 
end 

def reduce(source, start = nil)
  