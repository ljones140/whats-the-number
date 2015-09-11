require 'prime'

class WhatsTheNumber

  def self.sum_primes_less_than number
    result = 0
    Prime.each(number) do |prime|
      result += prime
    end
    result
  end
end





  # def self.sum_primes_less_than number
  #   numarr = (0..number).to_a
  #   numarr.inject(0) do |sum, x|
  #     if Prime.prime?(x)
  #      sum += x
  #    end
  #   end
  # end