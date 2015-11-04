# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @numLimit = limit
    @multiple_array = []
  end

  def collect_multiples()
    counter = 1
    while counter < @numLimit
      if counter % 3 == 0 || counter % 5 == 0
        @multiple_array.push(counter)
      end
      counter +=1
    end
    @multiple_array
  end

  def sum_multiples()
    counter = 1
    sum = 0
    while counter < @numLimit
      if counter % 3 == 0 || counter % 5 == 0
        sum += counter
      end
      counter += 1
    end
    sum
  end
end