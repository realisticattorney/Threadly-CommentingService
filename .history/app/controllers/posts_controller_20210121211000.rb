class PostsController < ApplicationController

   def index
      @posts = Post.order(created_at: :desc).all
      @post = Post.new
   end
      
   def create
      @post = Post.new(posts_params)
      if @post.save
         redirect_to '/posts/index'
   end
end



   private
   def posts_params
      params.require(:post).permit(:comment)
      params.require(:signup).permit(:email)

   end
end