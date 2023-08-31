require 'test_helper'

class DummyTest < ActiveSupport::TestCase
  test "should not save dummy without a name" do
    dummy = Dummy.new
    assert_not dummy.save, "Saved the dummy without a name"
  end
end
