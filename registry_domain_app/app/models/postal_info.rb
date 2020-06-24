class PostalInfo < ApplicationRecord
    has_one :addresses :foreign_key => “registrant”
end
