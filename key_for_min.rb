# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)

  min_value = 0
  min_name = ""
  name_hash.each do |name, value|
  if value == 0 || value < min_value
        min_value = value
      min_name = name
      binding.pry
      end
    end
      min_name
end
