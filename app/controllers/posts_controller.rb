class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
    #pass test
  end
end
