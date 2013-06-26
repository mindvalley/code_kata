class RomanNumeralConverter
  def convert(number)
    result = ""
    while number >= 10
      result << "X"
      number -= 10
    end

    if number == 9
      result << "IX"
      number -= 9
    end

    if number == 4
      result << "IV"
      number -= 4
    end

    if number >= 5
      result << "V"
      number -= 5
    end

    result << "I" * number
  end
end