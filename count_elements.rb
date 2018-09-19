require 'pry'

def count_elements(array)
  elements = {}

  array.each do |item|
    if elements.keys.include?(item)
      elements[item] += 1
    else
      elements[item] = 1
    end
  end

  elements
end
 