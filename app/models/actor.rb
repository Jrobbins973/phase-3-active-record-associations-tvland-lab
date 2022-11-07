class Actor < ActiveRecord::Base
    has_many :characters and has_many :shows, through: :characters 



    def full_name
        "#{first_name} #{last_name}"
    end

    def list_roles
        # returns an array with names, need a string
        shows.map{|show| show.name} 
        # + characters.map{|char| char.name}
        
    
    end

end