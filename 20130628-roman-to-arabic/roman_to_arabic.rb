class RomanToArabic
  def convert roman
    x_count = roman.count('X')
    v_count = roman.count('V')
    i_count = roman.count('I')
    if x_count == 1
      10
    elsif v_count == 1
      5 + i_count
    else
      i_count
    end
  end
end