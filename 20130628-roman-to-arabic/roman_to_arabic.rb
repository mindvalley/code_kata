class RomanToArabic
  VALUES_TABLE = [
    ['X', 10],
    ['V', 5],
    ['I', 1]
  ]

  def convert roman
    x_count = roman.count('X')
    v_count = roman.count('V')
    i_count = roman.count('I')

    result = 0
    VALUES_TABLE.each do |glyph, value|
      result += roman.count(glyph) * value
    end
    result
  end

end