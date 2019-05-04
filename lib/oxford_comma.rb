def oxford_comma(array)
    case commas
    when array.length == 1
      return array[0]
    when array.length == 2
      return array.join(" and ")
    end

end
