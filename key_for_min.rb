# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_name = nil
  name_hash.each do |name, value|
    if smallest_value == nil
      smallest_value = value
      smallest_name = name
    elsif smallest_value > value
      smallest_value = value
      smallest_name = name
    end
  end
  smallest_name
end