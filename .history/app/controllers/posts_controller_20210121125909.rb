class PostsController < ApplicationController

   def index
      @posts = Post.all
     @posts = Post.new
   end
   
   def new 
     @posts = Post.new
   
   
end
