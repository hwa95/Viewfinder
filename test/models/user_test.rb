require 'test_helper'

class UserTest < ActiveSupport::TestCase

  test "user should with a password" do
    user = User.new
    assert_not user.save
  end

  test "user should save" do
    assert User.new(username:"name@email.org",password:'password').save
  end

end
