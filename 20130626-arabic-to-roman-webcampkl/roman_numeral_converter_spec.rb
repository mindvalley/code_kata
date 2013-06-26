require 'rspec/given'
require 'roman_numeral_converter'

# Converts an Arabic numeral into its Roman numeral equivalent

describe RomanNumeralConverter do

  Given(:converter) { RomanNumeralConverter.new }

  Then { expect(converter.convert 1).to eq('I') }
  Then { expect(converter.convert 2).to eq('II') }
  Then { expect(converter.convert 5).to eq('V') }

end