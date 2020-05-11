class PostsController < ApplicationController
  
  def show
    @posts = Post.all
    "show"
  end
  
end