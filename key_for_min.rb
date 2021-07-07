# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  comp = 0
  name_hash.collect do |name, num|
    if comp == 0
      comp = num
    elsif comp != 0 && comp > num
      comp = num
    end
  end
  name_hash.collect do |name, num|
    if comp == num
      return name
    end
  end
end

#key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})

















# mini = {}
# the_name = nil
# name_hash.each do |name, num|
#   if mini == {}
#     mini = Hash[name, num]
#   elsif mini != {} && mini[name] < num
#     mini = Hash[name, num]
#     the_name = name
#   end
# end
# the_name
