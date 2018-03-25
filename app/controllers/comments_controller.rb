class CommentsController < ApplicationController

  http_basic_authenticate_with name: "admin", password: "team6", only: :destroy

  def create
    @park = Park.find(params[:park_id])
    @comment = @park.comments.create(comment_params)
    redirect_to park_path(@park)
  end

  def destroy
    @park = Park.find(params[:park_id])
    @comment = @park.comments.find(params[:id])
    @comment.destroy
    redirect_to park_path(@park)
  end

  private
    def comment_params
      byebug
      params.require(:comment).permit(:commenter, :body)
    end
end
