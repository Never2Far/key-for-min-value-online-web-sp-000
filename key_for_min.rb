# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each {|key, value|
    if hash.length == 0
      return nil
    else
      smallest = name_hash.sort_by { |key, value|value }.first
      return name_hash.key(smallest)
    end
  }
end