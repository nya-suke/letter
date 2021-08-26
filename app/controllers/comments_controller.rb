class CommentsController < ApplicationController
 
  def create
    comment = Comment.create(comment_params)
    redirect_to "/contributions/#{comment.contribution.id}"
  end


  private
  def comment_params
    params.require(:comment).permit(:text).merge(user_id: current_user.id, contribution_id: params[:contribution_id])
  end
end



