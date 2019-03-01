def begins_with_r(array, name)
    array.all
    if name.start_with?("r")
 #end
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
