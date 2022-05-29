# @param {Integer} n
# @return {String[]}
def fizz_buzz(n)
  array = []
  (1).upto(n) do |num|
    if num % 3 == 0 && num % 5 == 0
        array << "FizzBuzz"
    elsif
        num % 3 == 0
        array << "Fizz"
    elsif 
        num % 5 == 0
        array << "Buzz"
    else 
        array << num.to_s
    end
  end
  return array
end
p fizz_buzz(3)
        
        