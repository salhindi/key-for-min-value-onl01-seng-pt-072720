# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_name = nil
  min_num = nil
  name_hash.each do |name, num|
    if min_key value == nil
      min_name = name
      min_num = num
    elsif num < min_num
    min_name = name
    min_num = num
  end
end