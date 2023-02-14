class PostsController < ApplicationController

  def index
    @posts = Post.all
  end


  def new
    @post = Post.new
  end


  def create
    @posts = Post.new
    @posts["author"] = params["post"]["author"]
    @posts["body"] = params["post"]["body"]
    @posts["image"] = params["post"]["image"]
    @posts.save
    redirect_to "/posts"
  end

  def destroy
    #find post find_by
    #redirect

  end 

end
