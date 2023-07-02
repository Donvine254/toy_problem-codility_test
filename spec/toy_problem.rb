require 'rspec'
require 'pry'
def compare_numbers(num1, num2)
  if num1.is_a?(Integer) && num2.is_a?(Integer)
   result= case 
            when num1 < num2 then "#{num1} is smaller than #{num2}"
            when num1 > num2 then "#{num1} is greater than #{num2}"
            when num1 == num2 then "#{num1} is equal to #{num2}"
            else nil
            end
          end
end


def ordered_count(str)
  counts = []
  str.chars.uniq.each do |char|
    counts << [char, str.count(char)]
  end
  counts
end
pp ordered_count('abcdddd')
