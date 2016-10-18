def oxford_comma(array)
  case array.size
  when 1
    return array.join
  when 2
    return string = "#{array[0]} and #{array[1]}"
  when 3
      return string = "#{array[0]}, #{array[1]}, and #{array[2]}"
  end
    if array.size > 3 then
      index = 3
      string ="#{array[0]}, #{array[1]}, #{array[2]}, "
      while index < array.size - 1 do
        string += "#{array[index]}, "
        index += 1
        if index == array.size - 1 then
         string += "and #{array.last}"
       end
      end
      return string
    end
  end
