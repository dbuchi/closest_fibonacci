require 'helper'
require 'closest_fibonacci'

class TestClosestFibonacci < Test::Unit::TestCase
  should "match the below values" do
    assert_equal(0, 0.closest_fibonacci)
    assert_equal(0, 1.closest_fibonacci)
    assert_equal(8, 12.closest_fibonacci)
    assert_equal(144, 156.closest_fibonacci)
    assert_equal(89, 99.closest_fibonacci)
  end
end

