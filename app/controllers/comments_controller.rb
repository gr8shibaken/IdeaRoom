class CommentsController < ApplicationController
  def create
    @comment = Comment.new(params[:comment])
    @comment.save
    redirect_to idea_path(params[:comment][:idea_id])
  end
end
