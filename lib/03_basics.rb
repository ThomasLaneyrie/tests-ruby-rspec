def who_is_bigger(x1,x2,x3)
  if x1 == nil || x2 == nil || x3 ==nil
    return "nil detected"
  elsif 
    max = [x1, x2, x3].max
    if max == x1
      return "a is bigger"
    elsif max == x2
      return "b is bigger"
    elsif max== x3
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.delete("LTA")
end

def array_42(array)
  return array.include?(42)
end

def magic_array(array)
  return array.flatten.map!{|n| n*2}.reject{|n| n % 3 == 0}.sort.uniq
end
