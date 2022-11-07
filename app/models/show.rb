class Show < ActiveRecord::Base
    has_many :characters
    has_many :actors, through: :characters
    has_many :networks


    def character
        character
    end

    # def network
    #     network
    # end
end