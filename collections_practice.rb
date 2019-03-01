def begins_with_r(array, name)
    array.collect do |x|
    x[0] == "r"
    end
end

def contain_a(array)
  array.select do |x|
    x.include?("a")
  end
end  

def first_wa(array)
  #array.find do |x|
   # x
  
end

def remove_non_strings(array, string)
  array.select do |x|
    x.include?(string)
  end
  array
end
