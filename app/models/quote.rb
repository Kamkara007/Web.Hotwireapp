class Quote < ApplicationRecord
    ##### validations #########
    validates :name, presence: true
    
end