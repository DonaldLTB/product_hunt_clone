require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "test that the method #full_name returns a nicely formatted name" do
    # setup
    user = User.new(first_name: "larry", last_name: "mafia", email: "mafia@hll.com")
    # verify
    assert_equal 'Larry Mafia', user.full_name
  end
end
