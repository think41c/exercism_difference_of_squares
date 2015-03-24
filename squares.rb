require 'pry'

class Squares

  def initialize(number)
    @number = number
  end
  
  def sum_of_squares
    result = (1..@number).reduce(0) do |sum, x|
      sum + x**2 
    end
    result
  end

  def square_of_sums
    result = (1..@number).reduce do |sum, x| 
      sum + x
    end
    result**2 
  end


end

# sq = Squares.new(5)  # 5, 4, 3, 2, 1 = 15 
# p sq.square_of_sums
# p sq.sum_of_squares