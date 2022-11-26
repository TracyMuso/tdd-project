class Solver
    def self.facotrial(num)
      (1..num).inject(1) { |product, i| product * i }
    end
  
    def self.reverse(str)
      str.reverse
    end
  
    def self.fizzbuzz(num)
      if (num % 15).zero?
        'fizzbuzz'
      elsif (num % 3).zero?
        'fizz'
      elsif (num % 5).zero?
        'buzz'
      else
        num.to_s
      end
    end
  end
  