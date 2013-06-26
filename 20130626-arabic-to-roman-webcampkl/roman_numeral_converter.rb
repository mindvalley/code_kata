class RomanNumeralConverter
  CONVERSION_TABLE = [
    [ "M",1000 ],
    [ "CM",900 ],
    [ "D", 500 ],
    [ "CD",400 ],
    [ "C", 100 ],
    [ "XC", 90 ],
    [ "L" , 50 ],
    [ "XL", 40 ],
    [ "X" , 10 ],
    [ "IX",  9 ],
    [ "V" ,  5 ],
    [ "IV",  4 ],
    [ "I" ,  1 ]
  ]
  def convert(number)
    result = ""

    CONVERSION_TABLE.each do |roman_numeral, value|
      while number >= value
        result << roman_numeral
        number -= value
      end
    end

    result
  end
end