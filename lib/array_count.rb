def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  i = 0
  array.count do |element|
    if (element.class == String) == TRUE
      i += 1;
    end
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  i = 0
  array.count do |element|
    if element == ""
      i += 1;
    end
  end
  
end