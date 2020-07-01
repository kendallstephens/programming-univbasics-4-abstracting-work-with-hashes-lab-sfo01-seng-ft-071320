def my_hash_creator(key, value)
  my_hash = {}
  my_hash[key] = value 
  my_hash 
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1
else
  puts [key]
end
end

