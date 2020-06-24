class Registrant < ApplicationRecord
    has_one :addresses :foreign_key => “registrant”
end
