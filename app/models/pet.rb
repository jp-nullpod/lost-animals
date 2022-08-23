class Pet < ApplicationRecord
    SPECIES = %w(dog cat turtle snake rabbit bird)
    validates :species, inclusion: {in: SPECIES }
end
