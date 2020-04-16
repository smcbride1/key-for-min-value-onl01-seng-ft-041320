# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  least = nil
  name_hash.each do |name, value|
    least = value if least == nil
    least = value if value < least
  end
  least
end
