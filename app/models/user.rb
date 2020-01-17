class User < ActiveRecord::Base
    has_many :listings, :foreign_key => 'host_id' #as a host 
    has_many :reservations #as a guest
    has_many :listings, through: :reservations #as a guest
    has_many :reviews
end

