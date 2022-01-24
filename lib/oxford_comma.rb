def oxford_comma(array)
    if array.length == 2 then array.join(" and ")
    elsif array.length == 3 then array.slice(0, 2).join(", ") << ", and "  << array.slice(2)
    elsif array.length > 3 then array.slice(0, array.length - 1).join(", ") << ", and " << array.last
    else array.join(" ,")
    end
end