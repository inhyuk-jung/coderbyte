def ThirdGreatest(strArr)

    sorted_by = strArr.sort_by {|x| x.length }
    return sorted_by[-3]
         
end
   
# keep this function call here 
#다른분꺼 참고함.
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)  

