def new_hash
  hash = {}
end

def my_hash
  meals = {:dessert => "Chocolate covered strawberries"}
end

def pioneer
  who = {:name => "Grace Hopper"}
end

def id_generator
  number = {:id => 2}
end

def my_hash_creator(key, value)
  hello = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash
   end
end