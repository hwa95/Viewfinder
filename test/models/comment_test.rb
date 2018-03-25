require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test "can save comment without title" do
     comment = Comment.new
     assert_not comment.save, "Saved the comment without a commenter"
   end

  test "should report error" do
     # some_undefined_variable is not defined elsewhere in the test case
     assert_raises(NameError) do
       some_undefined_variable
     end
   end
end
