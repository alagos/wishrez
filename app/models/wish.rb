class Wish < ActiveRecord::Base
  belongs_to :status
  belongs_to :category
end
