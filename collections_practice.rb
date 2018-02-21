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