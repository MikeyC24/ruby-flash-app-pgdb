class MethodPagesController < ApplicationController
  def exercises
  	#@user = User.find(params[id])
  	@methodpost = current_user.method_posts.build if logged_in?
  	
  end

  private 
  
    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end
