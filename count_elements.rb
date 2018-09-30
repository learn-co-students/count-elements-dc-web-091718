require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |x|
    if new_hash.keys.include?(x)
      new_hash[x] += 1
    else
      new_hash[x] = 1
    end
  end
  new_hash
end
