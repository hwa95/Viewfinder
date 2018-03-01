require 'test_helper'

class CommentsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
 test "should get comment home page" do
    get articles_path(@article)
    assert_response :success
  end 
  
end
