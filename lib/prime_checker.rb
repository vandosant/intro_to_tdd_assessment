require 'prime'

class PrimeChecker
  def prime_number?(number)
    x = Prime.new
    x.prime?(number)
  end
end