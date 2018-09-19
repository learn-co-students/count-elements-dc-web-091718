def count_elements(array)
  r={}
  array.each {|el| r[el]=array.count(el)}
  r
end
 