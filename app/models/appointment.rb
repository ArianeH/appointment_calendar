class Appointment < ApplicationRecord
  belongs_to :calendar_owner
  belongs_to :client
end
