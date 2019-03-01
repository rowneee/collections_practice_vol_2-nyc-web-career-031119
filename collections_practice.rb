def begins_with_r(array)
    array.all? do |x|
    x[0] == "r"
    end
end

def contain_a(array)
  array.select do |x|
    x.include?("a")
  end
end  

def first_wa(array)
  array.find do |x|
   x[0] == "w" && x[1] == "a"
  end
end

def remove_non_strings(array)
  array.delete_if do |string|
    string.is_a?(String) == false
  end
end

def count_elements(array)
  
  
end



