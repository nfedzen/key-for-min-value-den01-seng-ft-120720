# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil
  end
  binding.pry
  lowest_value_key = nil
  lowest_value = name_hash.first[1]
  

  name_hash.each do |key, value|
    if lowest_value > value 
      lowest_value = value
      lowest_value_key = key
    end
  end
  lowest_value_key
end