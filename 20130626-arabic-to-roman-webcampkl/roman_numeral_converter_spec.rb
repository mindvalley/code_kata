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
  Then { expect(convert 6).to eq('VI') }
  Then { expect(convert 7).to eq('VII') }
  Then { expect(convert 10).to eq('X') }
  Then { expect(convert 11).to eq('XI') }
  Then { expect(convert 15).to eq('XV') }
  Then { expect(convert 20).to eq('XX') }

  Then { expect(convert 4).to eq('IV') }
  Then { expect(convert 9).to eq('IX') }

  Then { expect(convert 50).to eq('L') }
  Then { expect(convert 40).to eq('XL') }

  Then { expect(convert 90).to eq('XC') }
  Then { expect(convert 100).to eq('C') }

  Then { expect(convert 500).to eq('D') }
  Then { expect(convert 400).to eq('CD') }

  Then { expect(convert 1000).to eq('M') }
  Then { expect(convert 900).to eq('CM') }

  Then { expect(convert(2013)).to eq "MMXIII" }
  Then { expect(convert(1949)).to eq "MCMXLIX" }
  Then { expect(convert(3999)).to eq "MMMCMXCIX" }

end