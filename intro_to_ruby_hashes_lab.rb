def new_hash
  hash1 = {}
  hash1 # return an empty hash
end

def my_hash
  hash2 = { symbolA: "porcupine", symbolB: "Yahtzee!" }
  hash2 # return a valid hash with any key/value pair of your choice
end

def pioneer
  hash3 = { name: "Grace Hopper"}
  hash3
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  hash4 = { id: 1}
  hash4
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  created_hash = { key => value}
  created_hash
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash.has_key?(key)
    hash[key] += 1
  else
    hash[key] = 1
  end
  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
