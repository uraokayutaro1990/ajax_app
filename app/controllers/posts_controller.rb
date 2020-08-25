class PostsController < ApplicationController
  def index
    @post = Post.find(1)  # 1番目のレコードを@postに代入
    @post = Post.find(2)
  end

end