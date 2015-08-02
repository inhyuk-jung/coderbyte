def AlphabetSoup(str)
  str.gsub(/\W+|[0-9]/,"").split("").sort.join     
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)   
