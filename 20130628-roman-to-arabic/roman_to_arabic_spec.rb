require 'rspec/given'
require 'roman_to_arabic'

describe RomanToArabic do
  Given (:converter) { RomanToArabic.new }

  def convert(roman)
    converter.convert roman
  end

  Then { expect(convert 'I').to eq 1 }
  Then { expect(convert 'II').to eq 2 }
  Then { expect(convert 'III').to eq 3 }

  Then { expect(convert 'V').to eq 5 }
  Then { expect(convert 'VI').to eq 6 }

  Then { expect(convert 'X').to eq 10 }
  Then { expect(convert 'XI').to eq 11 }

end