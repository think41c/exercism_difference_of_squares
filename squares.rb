
class Squares

  def initialize(number)
    @number = (1..number)
  end
  
  def sum_of_squares
    sum_sq = @number.reduce(0) do |sum, x|
      sum + x**2 
    end
    sum_sq
  end

  def square_of_sums
    sq_sum = @number.reduce do |sum, x| 
      sum + x
    end
    sq_sum**2 
  end

  def difference
    result = square_of_sums - sum_of_squares
  end
end
