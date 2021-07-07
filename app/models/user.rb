class User < ActiveRecord::Base
    has_many :listings, :foreign_key => 'host_id' #as a host 
    has_many :reservations, through: :listings #as a host
    has_many :trips, :class_name => "Reservation", :foreign_key => 'guest_id' #as a guest
    has_many :reviews, :foreign_key => 'guest_id'

end

