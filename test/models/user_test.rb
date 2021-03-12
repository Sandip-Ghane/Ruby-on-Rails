require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "should not save user without fname" do
    user = User.new
    assert_not user.save, "Save the user without fname"
  end
end
