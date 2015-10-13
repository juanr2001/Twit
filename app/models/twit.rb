class Twit < ActiveRecord::Base

#ASSOCIATIONS
belongs_to :user

#VALIDATIONS
    validates :content, length: {

                                                minimum: 2,
                                                maximum: 140

                                                }
end
