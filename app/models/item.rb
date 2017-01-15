class Item < ActiveRecord::Base
    def self.search(search)
        if search
            where("location LIKE ?", "%#{search}%")
        else
            all
        end
    end
end
