# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  least_value = nil
  least_name = nil
  name_hash.each do |name, value|
    if value < least_name || least_value == nil
      least_value = value
      least_name = name
    end
  end
  least_name
end
