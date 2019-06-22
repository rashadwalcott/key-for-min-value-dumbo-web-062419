# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

lowest_key = nil
lowest_value = nil ;
name_hash.each do |name, value|
  lowest_value = lowest_value || value
  lowest_key = lowest_key || name
  if value < lowest_value
    lowest_key = name
    lowest_value = value
end
end
lowest_key
end

#{:blake => 500, :ashley => 2, :adam => 1}
#{:blake => 10, :ashley => 50, :adam => 17}