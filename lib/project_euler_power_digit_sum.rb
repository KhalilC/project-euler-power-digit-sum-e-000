# code your solution here

def power_digit_sum(x, n)
  sum = 0
  number = x**n
  number.to_s.split("").each { |digit| sum += digit.to_i}
  sum
end