class SurveyData < ActiveRecord::Base
	validates :age, :gender, :soap, :celebrity, :reaction, :comment, :presence => true
end
