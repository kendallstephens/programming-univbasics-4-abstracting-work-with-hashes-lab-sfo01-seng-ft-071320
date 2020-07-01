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
  shipping_manifest["top hat"] += 1
else
  puts "Key not found!"
end
end
