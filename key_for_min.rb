# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  
  if name_hash == {}
    binding.pry
    return nil
  end
  lowest_value_key = nil
  lowest_value = 1000
  
  

  name_hash.each do |key, value|
    if lowest_value > value 
      lowest_value = value
      lowest_value_key = key
    end
  end
  lowest_value_key
end