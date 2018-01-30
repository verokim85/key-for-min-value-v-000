# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_thing = nil
  lowest = nil

  name_hash.each do |thing, low|
    if lowest = nil || value < lowest
      lowest = low
      lowest_thing = thing
    end
  end
    lowest_thing
end
