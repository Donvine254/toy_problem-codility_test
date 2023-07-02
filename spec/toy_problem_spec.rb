require_relative "toy_problem"
require 'rspec'
describe 'compare_numbers' do
    it 'returns the correct comparison for smaller numbers' do
      expect(compare_numbers(2, 3)).to eq("2 is smaller than 3")
    end
  
    it 'returns the correct comparison for greater numbers' do
      expect(compare_numbers(3, 2)).to eq("3 is greater than 2")
    end
  
    it 'returns the correct comparison for equal numbers' do
      expect(compare_numbers(2, 2)).to eq("2 is equal to 2")
    end
  
    it 'returns nil for invalid input' do
      expect(compare_numbers(5, "abc")).to be_nil
    end
  end

  describe 'ordered_count' do
    it 'returns an empty array for an empty input string' do
      expect(ordered_count('')).to eq([])
    end
  
    it 'returns the correct count of characters in order of appearance' do
      expect(ordered_count('aaaaabbbccccccddd')).to eq([['a', 5], ['b', 3], ['c', 6], ['d', 3]])
    end
  
    it 'handles strings with special characters' do
      expect(ordered_count('aaa 123 !@# bbb cccc')).to eq([['a', 3], [' ', 4], ['1', 1], ['2', 1], ['3', 1], ['!', 1], ['@', 1], ['#', 1], ['b', 3], ['c', 4]])
    end
  end
  