def begins_with_r(array)
  rarray = []
  array.select do |word|
    if word[0] === "r"
      rarray.push(word)
      end 
    end 
  if rarray.length == array.length 
    true 
  else 
    false 
  end 
end 

def contain_a(array)
  array.delete_if do |word|
  word.include?("a") == false
  end 
end 

def first_wa(array)
  array.find do |elem|
  elem.start_with?("wa")
  end 
end 