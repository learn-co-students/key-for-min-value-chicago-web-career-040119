# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#If the method is called and passed an argument of an empty hash, it should return nil
minv = nil
mink = nil
name_hash.each do |key, value|
  if minv == nil
    minv = value
    mink = key
  elsif minv > value
    minv = value
    mink = key
  end
end
mink
end 
