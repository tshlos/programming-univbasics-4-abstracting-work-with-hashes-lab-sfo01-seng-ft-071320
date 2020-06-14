def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
  my_hash_creator = {
    key: "value"
  }
  my_hash_creator[:key]
end


def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  
  if key in hash
    return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  update_counting_hash = {
    key: "hash"
  }
  if update_counting_hash["key"]
      update_counting_hash["key"] += 1 
    else 
      update_counting_hash["key"] = 1
  end
end
