def new_hash
  hash = {}
end

def my_hash
  hash = {name: "Jeff"}
end

def pioneer
  hash = {name: "Grace Hopper"}
end

def id_generator
  hash = {id: 19}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  h = hash 
  h[key]
end

def update_counting_hash(hash, key)
  h = hash
  if h[key]
    h[key] += 1 
    return h 
  else
    h[key] = 1 
    return h 
  end
end
