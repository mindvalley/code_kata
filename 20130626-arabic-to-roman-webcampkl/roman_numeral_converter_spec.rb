require 'rspec/given'
require 'roman_numeral_converter'

# Converts an Arabic numeral into its Roman numeral equivalent

describe RomanNumeralConverter do

  Given(:converter) { RomanNumeralConverter.new }

  def convert(number)
    converter.convert(number)
  end

  Then { expect(convert 1).to eq('I') }
  Then { expect(convert 2).to eq('II') }
  Then { expect(convert 5).to eq('V') }

end