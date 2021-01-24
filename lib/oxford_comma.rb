def oxford_comma(array)
    if array.length == 1
        return array.join()
      elsif array.length == 2
        return "#{array.first} and #{array.last}" 
      elsif array.length > 2
       three_array = array
       three_array[-1] = "and #{three_array[-1]}"
       three_array.join(', ')     
      end
end