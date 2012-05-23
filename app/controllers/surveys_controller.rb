class SurveysController < ApplicationController

	def new
		@survey = SurveyData.new
	end
	
	def create
		@survey = SurveyData.create(params[:survey_data])
		if @survey.save
		else
			render :action => "new"
		end	
	end	

end
	