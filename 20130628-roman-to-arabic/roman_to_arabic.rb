class RomanToArabic
  def convert roman
    v_count = roman.count('V')
    i_count = roman.count('I')
    if v_count == 1
      5
    else
      i_count
    end
  end
end