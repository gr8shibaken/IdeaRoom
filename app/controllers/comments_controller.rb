class CommentsController < ApplicationController
  def create
    @comment = Comment.new(params[:comment])
    @comment.save
    idea_id = params[:idea_id] ? params[:idea_id] : params[:comment][:idea_id]
    
    redirect_to idea_path(idea_id)
  end
end
