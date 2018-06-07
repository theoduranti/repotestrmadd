class Event < ApplicationRecord

    belongs_to :creator, class_name: "Ele", foreign_key: "ele_id"
    has_and_belongs_to_many :attendees, class_name: "Ele"
    
    belongs_to :creator, class_name: "Pro", foreign_key: "pro_id"
    has_and_belongs_to_many :attendees, class_name: "Pro"

end
