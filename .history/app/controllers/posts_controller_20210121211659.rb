class PostsController < ApplicationController

   def index
      @posts = Post.order(created_at: :desc).all
      @post = Post.new
   end
      
   def create
      @post = Post.new(post_params)
      if @post.save
         redirect_to '/posts/index'
   end
end



   private
   def post_params
      params.require(:post).permit(:comment)
   end
end