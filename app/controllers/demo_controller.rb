class DemoController < ApplicationController
	def index
		@peter = params[:my_name]
	end
end


