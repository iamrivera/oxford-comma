def oxford_comma(array)
    if array.length > 2
      new_end = "and " + array.pop
      array << new_end
      array.join(", ")
    elsif array.length == 2
       array.join(" and ")
    else 
      array.join()
    end
  end