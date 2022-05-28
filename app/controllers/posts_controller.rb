class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

o  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
