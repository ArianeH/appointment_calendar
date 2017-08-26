class CalendarOwner < ApplicationRecord
  has_many :appointments, dependent: :destroy
end
