class Travel < ApplicationRecord
    validates :country, presence: true
end
