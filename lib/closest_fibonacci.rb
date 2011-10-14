#
#A gem that finds the largest integer value from the Fibonacci Sequence smaller than the given integer
#
# 12.closest_fibonacci => 8
# 156.closest_fibonacci => 144
# 99.closest_fibonacci => 89
#

class Fixnum
  def closest_fibonacci
    
    f1 = 0
    f2 = 1
    fib = 0

    while f1 < self.to_i
       fib = f1
       f1, f2 = f2, f1 + f2
    end
    fib
  end
end
