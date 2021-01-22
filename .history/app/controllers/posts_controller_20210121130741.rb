class PostsController < ApplicationController

   def index
      @posts = Post.order(created_at: :desc).all
      @posts = Post.new

      @ = Post.order(created_at: :desc).all
      @new_post = Post.new
   end
      
end
