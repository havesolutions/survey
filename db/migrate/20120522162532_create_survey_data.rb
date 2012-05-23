class CreateSurveyData < ActiveRecord::Migration
  def self.up
    create_table :survey_data do |t|
    	t.string :age
    	t.string :gender
    	t.string :soap
    	t.string :celebrity
    	t.text   :reaction
    	t.text   :comment
      t.timestamps
    end
  end

  def self.down
    drop_table :survey_data
  end
end
	