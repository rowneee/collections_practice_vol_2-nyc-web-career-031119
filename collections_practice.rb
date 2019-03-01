def begins_with_r(array)
  array.include?("r")
end

def contain_a(array)
  array.select do |x|
    x.include?("a")
  end
end  

def first_wa(array)
  array.find
  
  
end
