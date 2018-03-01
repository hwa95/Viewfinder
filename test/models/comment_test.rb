require 'test_helper'

class CommentTest < ActiveSupport::TestCase
   
   test "can save comment without title" do
      comment = Comment.new
      assert_not comment.save, "Saved the comment without a commenter"
    end
   
end
