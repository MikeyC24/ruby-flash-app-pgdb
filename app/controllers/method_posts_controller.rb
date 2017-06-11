class MethodPostsController < ApplicationController

def create
	@methodpost = current_user.method_posts.build(methodpost_params)
	if @methodpost.save
		flash[:success] = "Desccription added"
	end
end

def destroy
end

  private

    def methodpost_params
      params.require(:method_post).permit(:content)
    end
end
