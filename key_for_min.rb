# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  counter = 0
  name_hash.each do |k, v|
    if counter == 0
      min_value = v
    else
      min_value = v if v < min_value
    end
  end
  min_value
end