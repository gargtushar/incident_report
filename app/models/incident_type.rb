class IncidentType < ApplicationRecord 
  
  has_many :indents
  validates :title, presence: true

end
