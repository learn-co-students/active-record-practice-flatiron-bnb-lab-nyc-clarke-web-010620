class Listing < ActiveRecord::Base
    belongs_to :host, :class_name => "User" #as host
    has_many :reservations #as guests
    has_many :users, through: :reservations #as guests
end