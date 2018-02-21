# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    min_key = nil
    if min_key == nil
      min_key = key
    else
    min_key = key if key < min_key
    end
  end
  min_key
end
