class RomanToArabic
  def convert roman
    x_count = roman.count('X')
    v_count = roman.count('V')
    i_count = roman.count('I')

    (x_count * 10) + 
    (v_count * 5) + 
    (i_count)
  end
end