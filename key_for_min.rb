# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = hash.each {|key, value| value}
  unless min_value == nil 
    min_value.first 
  lowest_key = nil
  lowest_value = nil
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
end 
  lowest_key
end