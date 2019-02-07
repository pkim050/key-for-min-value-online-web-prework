# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  name_hash = name_hash.sort_by {|k, v| v}
  min_value = name_hash.sort_by {|k, v| k}[0]
  min_value
end