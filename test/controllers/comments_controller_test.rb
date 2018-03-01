require 'test_helper'

class CommentsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "can save comment without title" do
    comment = Comment.new
    assert comment.save, "Saved the comment without a commenter"
  end
  
end
