require 'prime'

class PrimeChecker
  def prime_number?(number)
    passed_number = Prime.instance
    passed_number.prime?(number)
  end
end