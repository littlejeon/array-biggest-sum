class ArraySum

def initialize(int_array)
  @arr = int_array
end

  def sum
    largest_sum = 0
    sum = 0
    @arr.each do |a|

      if sum < sum+a
        sum+=a 
      else
        sum = 0
      end

      if sum > largest_sum
        largest_sum = sum
      end
    end
    largest_sum
  end

end

array = ArraySum.new([-130,32,-40,20,3,40,5,-20,4,7,10,-20,40,3,1,10])
puts array.sum
