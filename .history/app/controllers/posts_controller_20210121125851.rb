class PostsController < ApplicationController

   def index
      @post = Post.all

   end
   
   def new 
     @posts = Post.new
   
   
end
