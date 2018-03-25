class ParkCommentsController < ApplicationController
  def create
    @park = Park.find(params[:park_id])

    
    @park_comment = @park.park_comments.create(park_comment_params)
    redirect_to park_path(@park)
  end

  def destroy
    @park = Park.find(params[:park_id])
    @park_comment = @park.park_comments.find(params[:id])
    @park_comment.destroy
    redirect_to park_path(@park)
  end

  private
    def park_comment_params
      params.require(:park_comment).permit(:parkCommenter, :body)
    end
end
