module Paramable
    
    def initialize 
        self.class.all << self
    end

    def to_param
        self.name.downcase.gsub(' ', '-')
    end

end