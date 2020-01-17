class City < ActiveRecord::Base
    has_many :neighborhoods
    has_many :listings, through: :neighborhood
end
