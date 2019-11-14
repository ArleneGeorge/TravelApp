class Location < ApplicationRecord
    validates :city, presence: true, uniqueness: {case_sensitive: false}
end
