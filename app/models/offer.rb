class Offer < ActiveRecord::Base
  validates :title, presence: true
end
