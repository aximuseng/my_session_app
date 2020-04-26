class ApplicationController < ActionController::Base

  session[:enrollment_id] = Post.first.id

end
