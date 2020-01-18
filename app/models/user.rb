class User < ActiveRecord::Base
    has_many :listings, :foreign_key => "host"
    has_many :reservations, through: :listings, :foreign_key => "host"
    
    has_many :reviews, :foreign_key => "guest"
    has_many :trips, :class_name => :Reservation, :foreign_key => 'guest_id'

end 