class Freebie < ActiveRecord::Base
    belongs_to :dev
    belongs_to :company

    def print_details
        p "#{dev.name} owns a #{item_name} from #{company.name}"
    end
end
