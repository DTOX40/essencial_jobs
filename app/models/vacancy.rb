class Vacancy < ApplicationRecord
  belongs_to :company
  has_many :applicants
  validates_presence_of :title, message: ' não pode ficar em branco'
  validates_presence_of :location, message: 'não pode ficar em branco'
end
