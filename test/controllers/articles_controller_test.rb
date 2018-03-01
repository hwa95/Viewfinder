require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "should get article home page" do
    get articles_path
    assert_response :success
  end
  
end
