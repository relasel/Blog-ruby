class HomeController < ApplicationController
  def index
    @posts = Post.all
    @category = Category.all
  end
end
