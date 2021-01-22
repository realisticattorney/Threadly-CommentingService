class PostsController < ApplicationController

   def index
      @posts = Post.all
      @posts = Post.new

      @new_post = Post.new
@all_posts = Post.order(created_at: :desc).all
   end
      
end
