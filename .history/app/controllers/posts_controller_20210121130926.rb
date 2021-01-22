class PostsController < ApplicationController

   def index
      @posts = Post.order(created_at: :desc).all
      @post = Post.new
   end
      
   def create
      @post = Post.new(posts_)

end
