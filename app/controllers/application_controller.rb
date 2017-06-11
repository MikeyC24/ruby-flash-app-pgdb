class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  def class_list_rand
  class_list_rand = random(3..ClassListDataInfo.count)
	end


end
