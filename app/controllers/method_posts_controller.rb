class MethodPostsController < ApplicationController

def create
	@methodpost = current_user.method_posts.build(methodpost_params)
	if @methodpost.save
		flash.now[:success] = "Description added"
		redirect_to 'method_pages/exercises'
	else 
		flash.now[:danger] = "nothing added"
		render 'method_pages/exercises'
	end
end

def destroy
end

  private

    def methodpost_params
      params.require(:method_post).permit(:content)
    end
end
