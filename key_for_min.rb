# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
    return nil
    else
        smallest_key = name_hash.first[0]
        smallest_value = name_hash.first[1]
        name_hash.each do |key, value|
            if value < smallest_value
                smallest_value = value
                smallest_key = key
            end
        end
        return smallest_key
    end
end

#key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})
#key_for_min_value({})