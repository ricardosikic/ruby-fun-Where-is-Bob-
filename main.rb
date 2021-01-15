def find_bob(arg)
  
  if arg.length === 0 || arg.include?("Bob") === false
    return -1
  end


  arg.each_with_index do |item, index|
    if item === "Bob" && index > 0
      return index
    elsif item === "Bob" && index === 0
      return 0
    end
  end
end



puts find_bob(["Paul", "Layla"])