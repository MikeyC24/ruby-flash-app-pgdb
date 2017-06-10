class ClassListDataInfosController < ApplicationController

	def new
		@class_list_data_info = ClassListDataInfo.new
	end

	def create
		@class_list_data_info = classlistdatainfos.build(:class_name)
	end

	private

	#def class_ldi_params
		#params.require(:classlistdatainfo).permit(:class_name)
	#end

end
