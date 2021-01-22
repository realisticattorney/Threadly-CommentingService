class PostsController < ApplicationController

   def index
      @posts = Post.all
     @posts = Post.new
   end
      
end
