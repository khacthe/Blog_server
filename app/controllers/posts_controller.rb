class PostsController < ApplicationController
  def index
    @posts = Post.all
    render json: {message: "", data: {posts: @posts}, code: 1}, status: 200
  end
end
