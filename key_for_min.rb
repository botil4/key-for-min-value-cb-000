# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    lowest = nil
    if lowest == nil
      lowest = key
    else
    lowest = key if key < lowest
    end
  end
  lowest
end
