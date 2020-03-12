#Placeholder for a model
class Recipe < ActiveRecord::Base

    def self.search(query)
        where("name like ? ", "%#{ query }%")
    end

end