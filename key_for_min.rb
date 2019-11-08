# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest_value = nil
  smallest_key = nil
  hash.each do |value, key|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end
  smallest_key
end
end