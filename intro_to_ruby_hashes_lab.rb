def new_hash
  empy_hash=Hash.new
end

def my_hash
  my_hash={my:"hash"}
end

def pioneer
  pioneer={:name =>"Grace Hopper"}
end

def id_generator
  id = {:id => 7}
end

def my_hash_creator(key, value)
  new_hash={key =>value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.has_key
end
