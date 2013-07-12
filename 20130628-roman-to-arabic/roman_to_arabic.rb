class RomanToArabic
  VALUES_TABLE = [
    ['IV', 4],
    ['X', 10],
    ['V', 5],
    ['I', 1],
  ]

  def convert roman
    result = 0
    VALUES_TABLE.each do |glyph, value|

      result += roman.scan(glyph).count * value
      roman.delete!(glyph)
    end
    result
  end

end