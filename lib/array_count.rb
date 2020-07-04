def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  i = 0;
  array.count do |words|
    if words.class == String
    i += 1;
  end
  end
  i
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  i = 0;
  if array.count do |element|
    element.empty?
  end
end