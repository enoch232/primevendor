class UserprofileController < ApplicationController
  def userprofile
    @posts = Post.all
    @posts = @posts.order("created_at DESC")
  end

  def message
  end

  def about
  end
end
