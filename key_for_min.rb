# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
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