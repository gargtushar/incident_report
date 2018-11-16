class Incident < ApplicationRecord
  
  belongs_to :incident_type
  validates :description, presence: true
  validates :email, presence: true, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/
end

