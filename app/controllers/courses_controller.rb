class CoursesController < ApplicationController
	def index
		@course = Course.all
	end

	def show
		@course = Course.find(params[:id])
		#@course = Lesson.find(params[:id]).section.course
	end

	
end
