require 'test_helper'

class SeriesTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should have a title" do
    series = Series.create
    assert_not series.save, "Saved the series without a title"
  end
end
