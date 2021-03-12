class Reservation < ApplicationRecord
    belongs_to :listing
    belongs_to :trip
    has_many :reviews
    belongs_to :guest, :class_name => 'User' 
end
