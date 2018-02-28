require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
 test "should get index page" do
   get users_url
   assert_response :success
 end

 test "should get new page" do
   get new_user_url
   assert_response :success
 end

end
