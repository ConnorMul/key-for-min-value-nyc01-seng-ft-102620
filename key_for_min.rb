# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, num|
    smallest_value
    if smallest_value > num
      smallest_value = num
    end 
  end 
  smallest_value
end