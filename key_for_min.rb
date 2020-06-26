# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.each do |name, value|
  min_value = 0
  min_name = ""
  if value == 0 || value < min_value
        value = min_value
        name = min_name
      else
        nil
      end
    end
    min_name
end
