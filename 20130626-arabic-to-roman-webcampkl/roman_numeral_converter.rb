class RomanNumeralConverter
  def convert(number)
    result = ""
    while number >= 10
      result << "X"
      number -= 10
    end

    while number >= 9
      result << "IX"
      number -= 9
    end

    while number >= 5
      result << "V"
      number -= 5
    end

    while number >= 4
      result << "IV"
      number -= 4
    end

    while number >= 1
      result << "I"
      number -= 1
    end

    result
  end
end