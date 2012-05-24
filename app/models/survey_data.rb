class SurveyData < ActiveRecord::Base
	validates :age, :gender, :soap, :celebrity, :presence => true
end
