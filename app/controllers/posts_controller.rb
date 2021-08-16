class PostsController < ApplicationController

  #indexアクションの定義(config/routes.rbで設定した)
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
