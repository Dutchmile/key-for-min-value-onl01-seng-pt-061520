# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)

  min_value = nil
  min_name = 0
  name_hash.each do |name, value|
    if
      min_value == nil || value < min_value
        min_value = value
      min_name = name
      end
      min_name
    end
end
