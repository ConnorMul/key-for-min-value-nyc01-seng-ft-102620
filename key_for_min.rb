# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = ""
  
  name_hash.each do |name, num|
    if smallest_value > num
      smallest_value = num.to_s
    end 
  end 
  smallest_value.to_i
end