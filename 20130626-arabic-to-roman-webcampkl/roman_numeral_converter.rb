class RomanNumeralConverter
  def convert(number)
    if number >= 5
      "V" + ("I" * (number - 5))
    else
      "I" * number
    end
  end
end