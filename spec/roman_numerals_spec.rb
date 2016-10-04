require 'roman_numerals'
require 'spec_helper'

describe ArabicToRoman do

	let(:arabic_to_roman) { ArabicToRoman.new }

	it 'returns I for 1' do
	  result = arabic_to_roman.convert(1)
	  expect(result).to eq "I"
	end

    it 'returns II for 2' do
	  result = arabic_to_roman.convert(2)
	  expect(result).to eq "II"
	end

	it 'returns III for 3' do
	  result = arabic_to_roman.convert(3)
	  expect(result).to eq "III"
	end

	it 'returns IV for 4' do
	  result = arabic_to_roman.convert(4)
	  expect(result).to eq "IV"
	end

	it 'returns V for 5' do
	  result = arabic_to_roman.convert(5)
	  expect(result).to eq "V"
    end

	it 'returns VI for 6' do
	  result = arabic_to_roman.convert(6)
	  expect(result).to eq "VI"
    end

	it 'returns VII for 7' do
      result = arabic_to_roman.convert(7)
      expect(result).to eq "VII"
    end

    it 'returns VIII for 8' do
      result = arabic_to_roman.convert(8)
      expect(result).to eq "VIII"
    end

    it 'returns IX for 9' do
      result = arabic_to_roman.convert(9)
      expect(result).to eq "IX"
    end

    it 'returns XI for 11' do
	  result = arabic_to_roman.convert(11)
	  expect(result).to eq "XI"
    end

    it 'returns XII for 12' do
	  result = arabic_to_roman.convert(12)
	  expect(result).to eq "XII"
    end

    it 'returns XIII for 13' do
	  result = arabic_to_roman.convert(13)
	  expect(result).to eq "XIII"
    end

    it 'returns XV for 15' do
	  result = arabic_to_roman.convert(15)
	  expect(result).to eq "XV"
    end

    it 'returns XVI for 16' do
	  result = arabic_to_roman.convert(16)
	  expect(result).to eq "XVI"
    end

    it 'returns XVII for 17' do
	  result = arabic_to_roman.convert(17)
	  expect(result).to eq "XVII"
    end

    it 'returns XVIII for 18' do
	  result = arabic_to_roman.convert(18)
	  expect(result).to eq "XVIII"
    end
end
