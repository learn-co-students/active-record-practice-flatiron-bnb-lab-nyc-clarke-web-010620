class Listing < ActiveRecord::Base
    belongs_to :host, :class_name => "User"
    belongs_to :neighborhood
    has_many :reservations #as guests
    has_many :reviews, through: :reservations


    def guests
        self.reservations.map do |resv|
            resv.guest
        end
    end
end