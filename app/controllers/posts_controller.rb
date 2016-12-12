class PostsController < ApplicationController
  def index
  	@post = Post.all
  end

  def new
  	@post = Post.new
  end

  def edit
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

end
