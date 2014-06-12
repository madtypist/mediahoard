require 'test_helper'

class ContentTest < ActiveSupport::TestCase

  test "it should have a title" do
    content = Content.new
    assert_not content.save, "Saved the content without a title"
  end

  test "it should have an associated series" do
    content = Content.new(title:"Test test", series_id:nil )
    assert_not content.save, "Content saved wihtout associated series"
  end
end
