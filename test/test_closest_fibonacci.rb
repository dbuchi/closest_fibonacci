require 'helper'
require 'closest_fibonacci'

class TestClosestFibonacci < Test::Unit::TestCase
  should "match the below values" do
    assert(0, 0.closest_fibonacci)
    assert(1, 1.closest_fibonacci)
    assert(8, 12.closest_fibonacci)
    assert(144, 156.closest_fibonacci)
    assert(89, 99.closest_fibonacci)
  end
end
