# require 'pry'

class Squares

  def initialize(number)
    @number = number
  end
  
  def sum_of_squares
    sum_sq = (1..@number).reduce(0) do |sum, x|
      sum + x**2 
    end
    sum_sq
  end

  def square_of_sums
    sq_sum = (1..@number).reduce do |sum, x| 
      sum + x
    end
    sq_sum**2 
  end

  def difference
    sum_sq = sum_of_squares
    sq_sum = square_of_sums
    result = sq_sum - sum_sq
  end


end
