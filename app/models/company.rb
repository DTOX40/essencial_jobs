class Company < ApplicationRecord
    has_many :vacancies
    validates :name, presence: true, length: { minimum: 3, maximum: 1000 }
    validates :description, presence: true, length: { minimum: 3, maximum: 1000 }    
    
end
