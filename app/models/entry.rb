class Entry < ApplicationRecord
    def day
        self.created_at.strftime("%B %d, %Y")
    end
end
