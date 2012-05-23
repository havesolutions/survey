class SurveyController < ApplicationController

 def index
 end

 def new
 	@survey = SurveyData.new
 end	

 def create
 	@survey = SurveyData.create(params[:survey])
 end	

end
