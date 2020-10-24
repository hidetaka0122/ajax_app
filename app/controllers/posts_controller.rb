class PostsController < ApplicationController
  def index
    @posts = Post.all.order(id: "DESC")
  end

  def crate
    Post.create(contet: params[:content])
    redirect_to action: :index
  end
  
end
