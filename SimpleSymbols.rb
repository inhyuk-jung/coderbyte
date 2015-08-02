def SimpleSymbols(str)

  value = false  
  this_string = str.chars
  test = []

  this_string.each_with_index do |character, index|
    if character.match(/\w/)
          if index == 0 || index == -1
            value = false
            break
          elsif this_string[index-1] == "+" && this_string[index+1] == "+"
            value = true
          else
            value = false
            break
          end
      end
  end
  return value        
end
   
   
   #다른분꺼 참고함. 
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets) 
