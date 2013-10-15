class PostsController < ApplicationController
  def index
	@posts = Post.all
	  @aa = "good good study, day day up!"
  end
end
