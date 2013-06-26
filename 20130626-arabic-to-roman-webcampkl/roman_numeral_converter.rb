class RomanNumeralConverter
  def convert(number)
    result = ""
    if number >= 10
      result << "X"
      number -= 10
    elsif number >= 5
      result << "V"
      number -= 5
    end
    result << "I" * number
  end
end